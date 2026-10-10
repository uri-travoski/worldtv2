.class public final synthetic LJ3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/CategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/CategoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/k;->i:I

    iput-object p1, p0, LJ3/k;->j:Lcom/worldtv/player/activities/CategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget v0, p0, LJ3/k;->i:I

    .line 2
    .line 3
    const-string v1, "category_pos"

    .line 4
    .line 5
    iget-object v2, p0, LJ3/k;->j:Lcom/worldtv/player/activities/CategoryActivity;

    .line 6
    .line 7
    check-cast p1, Lcom/worldtv/player/models/CategoryModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/worldtv/player/activities/CategoryActivity;->Q:Ld/f;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class p2, Lcom/worldtv/player/activities/AddGroupActivity;

    .line 29
    .line 30
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p3, v2, Lcom/worldtv/player/activities/CategoryActivity;->M:LP3/s;

    .line 39
    .line 40
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lcom/worldtv/player/activities/CategoryActivity;->w(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const-string v3, "lock_id"

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, v2, Lcom/worldtv/player/activities/CategoryActivity;->M:LP3/s;

    .line 84
    .line 85
    invoke-virtual {p2}, LP3/s;->r()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lcom/worldtv/player/activities/CategoryActivity;->A(Lcom/worldtv/player/models/CategoryModel;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, v2, Lcom/worldtv/player/activities/CategoryActivity;->N:Lcom/worldtv/player/models/WordModels;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/worldtv/player/models/WordModels;->getStr_no_lock_channels()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v2, p1}, Lcom/worldtv/player/activities/CategoryActivity;->A(Lcom/worldtv/player/models/CategoryModel;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object p1, v2, Lcom/worldtv/player/activities/CategoryActivity;->M:LP3/s;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, LP3/s;->S(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string p2, "is_full"

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    const-class p3, Lcom/worldtv/player/activities/LiveChannelActivity;

    .line 137
    .line 138
    invoke-direct {p1, v2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 149
    .line 150
    const-class p3, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;

    .line 151
    .line 152
    invoke-direct {p1, v2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, v2, Lcom/worldtv/player/activities/CategoryActivity;->P:I

    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :pswitch_0
    sget v0, Lcom/worldtv/player/activities/CategoryActivity;->R:I

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3}, Lcom/worldtv/player/activities/CategoryActivity;->w(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    iget-object p3, v2, Lcom/worldtv/player/activities/CategoryActivity;->M:LP3/s;

    .line 192
    .line 193
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lcom/worldtv/player/activities/CategoryActivity;->A(Lcom/worldtv/player/models/CategoryModel;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 204
    .line 205
    const-class p3, Lcom/worldtv/player/activities/SeriesSecondActivity;

    .line 206
    .line 207
    invoke-direct {p1, v2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object p2, v2, Lcom/worldtv/player/activities/CategoryActivity;->Q:Ld/f;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, v2, Lcom/worldtv/player/activities/CategoryActivity;->P:I

    .line 224
    .line 225
    :goto_1
    return-void

    .line 226
    :pswitch_1
    sget v0, Lcom/worldtv/player/activities/CategoryActivity;->R:I

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_a

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-static {p3}, Lcom/worldtv/player/activities/CategoryActivity;->w(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_9

    .line 247
    .line 248
    iget-object p3, v2, Lcom/worldtv/player/activities/CategoryActivity;->M:LP3/s;

    .line 249
    .line 250
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Lcom/worldtv/player/activities/CategoryActivity;->A(Lcom/worldtv/player/models/CategoryModel;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 261
    .line 262
    const-class p3, Lcom/worldtv/player/activities/MovieSecondActivity;

    .line 263
    .line 264
    invoke-direct {p1, v2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    iget-object p2, v2, Lcom/worldtv/player/activities/CategoryActivity;->Q:Ld/f;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, v2, Lcom/worldtv/player/activities/CategoryActivity;->P:I

    .line 281
    .line 282
    :goto_2
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
