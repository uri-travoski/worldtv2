.class public final LZ4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li2/c;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li2/c;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Li2/c;->j:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Li2/c;->k:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Li2/c;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lcom/bumptech/glide/e;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Li2/c;->m:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->K(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Li2/c;->n:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Li2/c;->o:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x7

    .line 68
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->K(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v2, p0, Li2/c;->p:Landroid/accounts/Account;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-object v2, p0, Li2/c;->q:[Lf2/c;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    iget-object v2, p0, Li2/c;->r:[Lf2/c;

    .line 95
    .line 96
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Li2/c;->s:Z

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Li2/c;->t:I

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Li2/c;->u:Z

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    iget-object p0, p0, Li2/c;->v:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/e;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LZ4/d;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Ln0/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ln0/b;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    new-instance v2, Ln0/a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ln0/a;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    new-instance v2, Ln/M;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    iput-boolean v7, v2, Ln/M;->i:Z

    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(Landroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move-object v14, v9

    .line 51
    move-object v15, v14

    .line 52
    move-object/from16 v16, v15

    .line 53
    .line 54
    move-object/from16 v17, v16

    .line 55
    .line 56
    move-object/from16 v18, v17

    .line 57
    .line 58
    move-object/from16 v19, v18

    .line 59
    .line 60
    move-object/from16 v20, v19

    .line 61
    .line 62
    move-object/from16 v24, v20

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v3, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-char v4, v3

    .line 84
    packed-switch v4, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->F(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v24

    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->z(Landroid/os/Parcel;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move/from16 v23, v3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move/from16 v22, v3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->z(Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v21, v3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_8
    sget-object v4, Lf2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object/from16 v20, v3

    .line 124
    .line 125
    check-cast v20, [Lf2/c;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    sget-object v4, Lf2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v19, v3

    .line 135
    .line 136
    check-cast v19, [Lf2/c;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/d;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    check-cast v18, Landroid/accounts/Account;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_b
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->C(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    move-object/from16 v17, v9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    add-int/2addr v4, v3

    .line 168
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_d
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->C(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    move-object v15, v9

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    add-int/2addr v4, v3

    .line 202
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 203
    .line 204
    .line 205
    move-object v15, v5

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_e
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_f
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move v13, v3

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_10
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move v12, v3

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_11
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v11, v3

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->o(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Li2/c;

    .line 239
    .line 240
    invoke-direct/range {v10 .. v24}, Li2/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lf2/c;[Lf2/c;ZIZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v10

    .line 244
    :pswitch_12
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(Landroid/os/Parcel;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move-object v11, v9

    .line 249
    move-object v14, v11

    .line 250
    move-object/from16 v16, v14

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v3, v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-char v4, v3

    .line 266
    packed-switch v4, :pswitch_data_2

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->F(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_13
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->C(Landroid/os/Parcel;I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v3, :cond_4

    .line 282
    .line 283
    move-object/from16 v16, v9

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    add-int/2addr v4, v3

    .line 291
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v5

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_14
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    move v15, v3

    .line 302
    goto :goto_2

    .line 303
    :pswitch_15
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->C(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v3, :cond_5

    .line 312
    .line 313
    move-object v14, v9

    .line 314
    goto :goto_2

    .line 315
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    add-int/2addr v4, v3

    .line 320
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 321
    .line 322
    .line 323
    move-object v14, v5

    .line 324
    goto :goto_2

    .line 325
    :pswitch_16
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->z(Landroid/os/Parcel;I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move v13, v3

    .line 330
    goto :goto_2

    .line 331
    :pswitch_17
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->z(Landroid/os/Parcel;I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move v12, v3

    .line 336
    goto :goto_2

    .line 337
    :pswitch_18
    sget-object v4, Li2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/d;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v11, v3

    .line 344
    check-cast v11, Li2/g;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->o(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Li2/b;

    .line 351
    .line 352
    invoke-direct/range {v10 .. v16}, Li2/b;-><init>(Li2/g;ZZ[II[I)V

    .line 353
    .line 354
    .line 355
    return-object v10

    .line 356
    :pswitch_19
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(Landroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    move-object v3, v9

    .line 361
    move-object v10, v3

    .line 362
    move-object v11, v10

    .line 363
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-ge v12, v2, :cond_c

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    int-to-char v13, v12

    .line 374
    if-eq v13, v7, :cond_a

    .line 375
    .line 376
    if-eq v13, v6, :cond_9

    .line 377
    .line 378
    if-eq v13, v5, :cond_8

    .line 379
    .line 380
    if-eq v13, v4, :cond_7

    .line 381
    .line 382
    invoke-static {v1, v12}, Lcom/bumptech/glide/d;->F(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_7
    sget-object v11, Li2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {v1, v12, v11}, Lcom/bumptech/glide/d;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Li2/b;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_8
    invoke-static {v1, v12}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    goto :goto_3

    .line 400
    :cond_9
    sget-object v10, Lf2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {v1, v12, v10}, Lcom/bumptech/glide/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, [Lf2/c;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_a
    invoke-static {v1, v12}, Lcom/bumptech/glide/d;->C(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v3, :cond_b

    .line 418
    .line 419
    move-object v3, v9

    .line 420
    goto :goto_3

    .line 421
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    add-int/2addr v12, v3

    .line 426
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 427
    .line 428
    .line 429
    move-object v3, v13

    .line 430
    goto :goto_3

    .line 431
    :cond_c
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->o(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Li2/t;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v3, v1, Li2/t;->i:Landroid/os/Bundle;

    .line 440
    .line 441
    iput-object v10, v1, Li2/t;->j:[Lf2/c;

    .line 442
    .line 443
    iput v8, v1, Li2/t;->k:I

    .line 444
    .line 445
    iput-object v11, v1, Li2/t;->l:Li2/b;

    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_1a
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(Landroid/os/Parcel;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ge v3, v2, :cond_12

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    int-to-char v8, v3

    .line 468
    if-eq v8, v7, :cond_11

    .line 469
    .line 470
    if-eq v8, v6, :cond_10

    .line 471
    .line 472
    if-eq v8, v5, :cond_f

    .line 473
    .line 474
    if-eq v8, v4, :cond_e

    .line 475
    .line 476
    const/4 v9, 0x5

    .line 477
    if-eq v8, v9, :cond_d

    .line 478
    .line 479
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->F(Landroid/os/Parcel;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_d
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    move v12, v3

    .line 488
    goto :goto_4

    .line 489
    :cond_e
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    move v11, v3

    .line 494
    goto :goto_4

    .line 495
    :cond_f
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->z(Landroid/os/Parcel;I)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    move v14, v3

    .line 500
    goto :goto_4

    .line 501
    :cond_10
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->z(Landroid/os/Parcel;I)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    move v13, v3

    .line 506
    goto :goto_4

    .line 507
    :cond_11
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    move v10, v3

    .line 512
    goto :goto_4

    .line 513
    :cond_12
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->o(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    new-instance v9, Li2/g;

    .line 517
    .line 518
    invoke-direct/range {v9 .. v14}, Li2/g;-><init>(IIIZZ)V

    .line 519
    .line 520
    .line 521
    return-object v9

    .line 522
    :pswitch_1b
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(Landroid/os/Parcel;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const-wide/16 v4, 0x0

    .line 527
    .line 528
    const/4 v6, -0x1

    .line 529
    move-wide v14, v4

    .line 530
    move-wide/from16 v16, v14

    .line 531
    .line 532
    move-object/from16 v18, v9

    .line 533
    .line 534
    move-object/from16 v19, v18

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, -0x1

    .line 542
    .line 543
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-ge v4, v2, :cond_13

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    int-to-char v5, v4

    .line 554
    packed-switch v5, :pswitch_data_3

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->F(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_1c
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    move/from16 v21, v4

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :pswitch_1d
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    move/from16 v20, v4

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :pswitch_1e
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object/from16 v19, v4

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :pswitch_1f
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move-object/from16 v18, v4

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :pswitch_20
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/d;->I(Landroid/os/Parcel;II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    move-wide/from16 v16, v4

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :pswitch_21
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/d;->I(Landroid/os/Parcel;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    move-wide v14, v4

    .line 607
    goto :goto_5

    .line 608
    :pswitch_22
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    move v13, v4

    .line 613
    goto :goto_5

    .line 614
    :pswitch_23
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    move v12, v4

    .line 619
    goto :goto_5

    .line 620
    :pswitch_24
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    move v11, v4

    .line 625
    goto :goto_5

    .line 626
    :cond_13
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->o(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    new-instance v10, Li2/e;

    .line 630
    .line 631
    invoke-direct/range {v10 .. v21}, Li2/e;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    return-object v10

    .line 635
    :pswitch_25
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(Landroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    :goto_6
    move-object v3, v9

    .line 640
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-ge v4, v2, :cond_17

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    int-to-char v5, v4

    .line 651
    if-eq v5, v7, :cond_16

    .line 652
    .line 653
    if-eq v5, v6, :cond_14

    .line 654
    .line 655
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->F(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_14
    sget-object v3, Li2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->C(Landroid/os/Parcel;I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v4, :cond_15

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_15
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    add-int/2addr v5, v4

    .line 677
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_16
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    move v8, v4

    .line 686
    goto :goto_7

    .line 687
    :cond_17
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->o(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Li2/h;

    .line 691
    .line 692
    invoke-direct {v1, v8, v3}, Li2/h;-><init>(ILjava/util/List;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_26
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(Landroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    move-object v13, v9

    .line 701
    move-object v14, v13

    .line 702
    move-object v15, v14

    .line 703
    const/4 v11, 0x0

    .line 704
    const/4 v12, 0x0

    .line 705
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-ge v3, v2, :cond_1d

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    int-to-char v8, v3

    .line 716
    if-eq v8, v7, :cond_1c

    .line 717
    .line 718
    if-eq v8, v6, :cond_1b

    .line 719
    .line 720
    if-eq v8, v5, :cond_1a

    .line 721
    .line 722
    if-eq v8, v4, :cond_19

    .line 723
    .line 724
    const/16 v9, 0x3e8

    .line 725
    .line 726
    if-eq v8, v9, :cond_18

    .line 727
    .line 728
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->F(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_18
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    move v11, v3

    .line 737
    goto :goto_8

    .line 738
    :cond_19
    sget-object v8, Lf2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    .line 740
    invoke-static {v1, v3, v8}, Lcom/bumptech/glide/d;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lf2/a;

    .line 745
    .line 746
    move-object v15, v3

    .line 747
    goto :goto_8

    .line 748
    :cond_1a
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 749
    .line 750
    invoke-static {v1, v3, v8}, Lcom/bumptech/glide/d;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Landroid/app/PendingIntent;

    .line 755
    .line 756
    move-object v14, v3

    .line 757
    goto :goto_8

    .line 758
    :cond_1b
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    move-object v13, v3

    .line 763
    goto :goto_8

    .line 764
    :cond_1c
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    move v12, v3

    .line 769
    goto :goto_8

    .line 770
    :cond_1d
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->o(Landroid/os/Parcel;I)V

    .line 771
    .line 772
    .line 773
    new-instance v10, Lcom/google/android/gms/common/api/Status;

    .line 774
    .line 775
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lf2/a;)V

    .line 776
    .line 777
    .line 778
    return-object v10

    .line 779
    :pswitch_27
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(Landroid/os/Parcel;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-ge v3, v2, :cond_20

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    int-to-char v4, v3

    .line 794
    if-eq v4, v7, :cond_1f

    .line 795
    .line 796
    if-eq v4, v6, :cond_1e

    .line 797
    .line 798
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->F(Landroid/os/Parcel;I)V

    .line 799
    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_1e
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object v9, v3

    .line 807
    goto :goto_9

    .line 808
    :cond_1f
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    move v8, v3

    .line 813
    goto :goto_9

    .line 814
    :cond_20
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->o(Landroid/os/Parcel;I)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 818
    .line 819
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :pswitch_28
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(Landroid/os/Parcel;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    const-wide/16 v10, -0x1

    .line 828
    .line 829
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-ge v4, v2, :cond_24

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    int-to-char v12, v4

    .line 840
    if-eq v12, v7, :cond_23

    .line 841
    .line 842
    if-eq v12, v6, :cond_22

    .line 843
    .line 844
    if-eq v12, v5, :cond_21

    .line 845
    .line 846
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->F(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_21
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/d;->I(Landroid/os/Parcel;II)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 854
    .line 855
    .line 856
    move-result-wide v10

    .line 857
    goto :goto_a

    .line 858
    :cond_22
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    move v8, v4

    .line 863
    goto :goto_a

    .line 864
    :cond_23
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    move-object v9, v4

    .line 869
    goto :goto_a

    .line 870
    :cond_24
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->o(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Lf2/c;

    .line 874
    .line 875
    invoke-direct {v1, v9, v8, v10, v11}, Lf2/c;-><init>(Ljava/lang/String;IJ)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_29
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(Landroid/os/Parcel;)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    move-object v10, v9

    .line 884
    const/4 v3, 0x0

    .line 885
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    if-ge v11, v2, :cond_29

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    int-to-char v12, v11

    .line 896
    if-eq v12, v7, :cond_28

    .line 897
    .line 898
    if-eq v12, v6, :cond_27

    .line 899
    .line 900
    if-eq v12, v5, :cond_26

    .line 901
    .line 902
    if-eq v12, v4, :cond_25

    .line 903
    .line 904
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->F(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_25
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    goto :goto_b

    .line 913
    :cond_26
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    .line 915
    invoke-static {v1, v11, v9}, Lcom/bumptech/glide/d;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    check-cast v9, Landroid/app/PendingIntent;

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_27
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    goto :goto_b

    .line 927
    :cond_28
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->A(Landroid/os/Parcel;I)I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    goto :goto_b

    .line 932
    :cond_29
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->o(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lf2/a;

    .line 936
    .line 937
    invoke-direct {v1, v8, v3, v9, v10}, Lf2/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_2a
    new-instance v2, Ld0/H;

    .line 942
    .line 943
    invoke-direct {v2, v1}, Ld0/H;-><init>(Landroid/os/Parcel;)V

    .line 944
    .line 945
    .line 946
    return-object v2

    .line 947
    :pswitch_2b
    new-instance v2, Ld0/E;

    .line 948
    .line 949
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 950
    .line 951
    .line 952
    iput-object v9, v2, Ld0/E;->m:Ljava/lang/String;

    .line 953
    .line 954
    new-instance v3, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    iput-object v3, v2, Ld0/E;->n:Ljava/util/ArrayList;

    .line 960
    .line 961
    new-instance v3, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v3, v2, Ld0/E;->o:Ljava/util/ArrayList;

    .line 967
    .line 968
    sget-object v3, Ld0/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iput-object v3, v2, Ld0/E;->i:Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iput-object v3, v2, Ld0/E;->j:Ljava/util/ArrayList;

    .line 981
    .line 982
    sget-object v3, Ld0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, [Ld0/b;

    .line 989
    .line 990
    iput-object v3, v2, Ld0/E;->k:[Ld0/b;

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    iput v3, v2, Ld0/E;->l:I

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iput-object v3, v2, Ld0/E;->m:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iput-object v3, v2, Ld0/E;->n:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iput-object v3, v2, Ld0/E;->o:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    sget-object v3, Ld0/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1019
    .line 1020
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iput-object v1, v2, Ld0/E;->p:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    return-object v2

    .line 1027
    :pswitch_2c
    new-instance v2, Ld0/A;

    .line 1028
    .line 1029
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iput-object v3, v2, Ld0/A;->i:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iput v1, v2, Ld0/A;->j:I

    .line 1043
    .line 1044
    return-object v2

    .line 1045
    :pswitch_2d
    new-instance v2, Ld0/b;

    .line 1046
    .line 1047
    invoke-direct {v2, v1}, Ld0/b;-><init>(Landroid/os/Parcel;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v2

    .line 1051
    :pswitch_2e
    const-string v2, "inParcel"

    .line 1052
    .line 1053
    invoke-static {v1, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, Ld/h;

    .line 1057
    .line 1058
    const-class v3, Landroid/content/IntentSender;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v3, Landroid/content/IntentSender;

    .line 1072
    .line 1073
    const-class v4, Landroid/content/Intent;

    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Landroid/content/Intent;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-direct {v2, v3, v4, v5, v1}, Ld/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1094
    .line 1095
    .line 1096
    return-object v2

    .line 1097
    :pswitch_2f
    const-string v2, "parcel"

    .line 1098
    .line 1099
    invoke-static {v1, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, Ld/a;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_2a

    .line 1113
    .line 1114
    goto :goto_c

    .line 1115
    :cond_2a
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1116
    .line 1117
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    move-object v9, v1

    .line 1122
    check-cast v9, Landroid/content/Intent;

    .line 1123
    .line 1124
    :goto_c
    invoke-direct {v2, v9, v3}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 1125
    .line 1126
    .line 1127
    return-object v2

    .line 1128
    :pswitch_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/n;->a(II)Lcom/google/android/material/datepicker/n;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    return-object v1

    .line 1141
    :pswitch_31
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v3

    .line 1147
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 1148
    .line 1149
    .line 1150
    return-object v2

    .line 1151
    :pswitch_32
    const-class v2, Lcom/google/android/material/datepicker/n;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    move-object v5, v3

    .line 1162
    check-cast v5, Lcom/google/android/material/datepicker/n;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    move-object v6, v3

    .line 1173
    check-cast v6, Lcom/google/android/material/datepicker/n;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    move-object v8, v2

    .line 1184
    check-cast v8, Lcom/google/android/material/datepicker/n;

    .line 1185
    .line 1186
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    move-object v7, v2

    .line 1197
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 1204
    .line 1205
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    .line 1206
    .line 1207
    .line 1208
    return-object v4

    .line 1209
    :pswitch_33
    new-instance v2, Landroidx/leanback/widget/n;

    .line 1210
    .line 1211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1215
    .line 1216
    iput-object v3, v2, Landroidx/leanback/widget/n;->j:Landroid/os/Bundle;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    iput v3, v2, Landroidx/leanback/widget/n;->i:I

    .line 1223
    .line 1224
    const-class v3, Landroidx/leanback/widget/o;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iput-object v1, v2, Landroidx/leanback/widget/n;->j:Landroid/os/Bundle;

    .line 1235
    .line 1236
    return-object v2

    .line 1237
    :pswitch_34
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1248
    .line 1249
    .line 1250
    return-object v2

    .line 1251
    :pswitch_35
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1252
    .line 1253
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v2

    .line 1257
    :pswitch_36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1258
    .line 1259
    sget-object v3, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1260
    .line 1261
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    if-eqz v1, :cond_31

    .line 1266
    .line 1267
    check-cast v1, Landroid/media/MediaDescription;

    .line 1268
    .line 1269
    invoke-static {v1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    invoke-static {v1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    invoke-static {v1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v13

    .line 1281
    invoke-static {v1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v14

    .line 1285
    invoke-static {v1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v15

    .line 1289
    invoke-static {v1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v16

    .line 1293
    invoke-static {v1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    if-eqz v3, :cond_2b

    .line 1298
    .line 1299
    invoke-static {v3}, Landroid/support/v4/media/session/b;->s(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    :cond_2b
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 1304
    .line 1305
    if-eqz v3, :cond_2c

    .line 1306
    .line 1307
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Landroid/net/Uri;

    .line 1312
    .line 1313
    goto :goto_d

    .line 1314
    :cond_2c
    move-object v5, v9

    .line 1315
    :goto_d
    if-eqz v5, :cond_2e

    .line 1316
    .line 1317
    const-string v7, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1318
    .line 1319
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    if-eqz v8, :cond_2d

    .line 1324
    .line 1325
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v8

    .line 1329
    if-ne v8, v6, :cond_2d

    .line 1330
    .line 1331
    move-object/from16 v17, v9

    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :cond_2d
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_2e
    move-object/from16 v17, v3

    .line 1341
    .line 1342
    :goto_e
    if-eqz v5, :cond_2f

    .line 1343
    .line 1344
    move-object/from16 v18, v5

    .line 1345
    .line 1346
    goto :goto_f

    .line 1347
    :cond_2f
    const/16 v3, 0x17

    .line 1348
    .line 1349
    if-lt v2, v3, :cond_30

    .line 1350
    .line 1351
    invoke-static {v1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    :cond_30
    move-object/from16 v18, v9

    .line 1356
    .line 1357
    :goto_f
    new-instance v10, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1358
    .line 1359
    invoke-direct/range {v10 .. v18}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1360
    .line 1361
    .line 1362
    iput-object v1, v10, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/media/MediaDescription;

    .line 1363
    .line 1364
    move-object v9, v10

    .line 1365
    :cond_31
    return-object v9

    .line 1366
    :pswitch_37
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1367
    .line 1368
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v2

    .line 1372
    :pswitch_38
    new-instance v2, La1/a;

    .line 1373
    .line 1374
    invoke-direct {v2, v1}, LV0/b;-><init>(Landroid/os/Parcel;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v2

    .line 1378
    :pswitch_39
    new-instance v2, La/d;

    .line 1379
    .line 1380
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    sget v3, La/c;->c:I

    .line 1388
    .line 1389
    if-nez v1, :cond_32

    .line 1390
    .line 1391
    goto :goto_10

    .line 1392
    :cond_32
    sget-object v3, La/b;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    if-eqz v3, :cond_33

    .line 1399
    .line 1400
    instance-of v4, v3, La/b;

    .line 1401
    .line 1402
    if-eqz v4, :cond_33

    .line 1403
    .line 1404
    move-object v9, v3

    .line 1405
    check-cast v9, La/b;

    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :cond_33
    new-instance v9, La/a;

    .line 1409
    .line 1410
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    iput-object v1, v9, La/a;->b:Landroid/os/IBinder;

    .line 1414
    .line 1415
    :goto_10
    iput-object v9, v2, La/d;->i:La/b;

    .line 1416
    .line 1417
    return-object v2

    .line 1418
    :pswitch_3a
    new-instance v2, Lpl/droidsonroids/gif/d;

    .line 1419
    .line 1420
    invoke-direct {v2, v1}, Lpl/droidsonroids/gif/d;-><init>(Landroid/os/Parcel;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v2

    .line 1424
    nop

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ln0/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ln0/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ln/M;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Li2/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Li2/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Li2/t;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Li2/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Li2/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Li2/h;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lf2/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lf2/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ld0/H;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ld0/E;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ld0/A;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ld0/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ld/h;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ld/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/material/datepicker/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/leanback/widget/n;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [La1/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [La/d;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lpl/droidsonroids/gif/d;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
