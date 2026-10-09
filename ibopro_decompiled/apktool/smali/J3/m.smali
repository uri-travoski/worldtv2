.class public final LJ3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/ibpro/player/activities/CategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibpro/player/activities/CategoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/m;->i:I

    iput-object p1, p0, LJ3/m;->j:Lcom/ibpro/player/activities/CategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget v0, p0, LJ3/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, LJ3/m;->j:Lcom/ibpro/player/activities/CategoryActivity;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, v0, Lcom/ibpro/player/activities/CategoryActivity;->O:I

    .line 21
    .line 22
    iget-object p2, v0, Lcom/ibpro/player/activities/CategoryActivity;->Q:Ld/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lcom/ibpro/player/activities/CategoryActivity;->w(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p3, v0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 39
    .line 40
    invoke-virtual {p3}, LP3/s;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/CategoryActivity;->A(Lcom/ibpro/player/models/CategoryModel;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p3, v0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/ibpro/player/activities/CategoryActivity;->v(Lcom/ibpro/player/activities/CategoryActivity;Lcom/ibpro/player/models/CategoryModel;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p1}, LP3/s;->S(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v1, "is_full"

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v2, Lcom/ibpro/player/activities/LiveChannelActivity;

    .line 71
    .line 72
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v2, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;

    .line 85
    .line 86
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ld/f;->E(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v0, Lcom/ibpro/player/activities/CategoryActivity;->P:I

    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_0
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget-object v0, p0, LJ3/m;->j:Lcom/ibpro/player/activities/CategoryActivity;

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, v0, Lcom/ibpro/player/activities/CategoryActivity;->O:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/ibpro/player/activities/CategoryActivity;->w(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    iget-object p2, v0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 134
    .line 135
    invoke-virtual {p2}, LP3/s;->l()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/CategoryActivity;->A(Lcom/ibpro/player/models/CategoryModel;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 146
    .line 147
    const-class p3, Lcom/ibpro/player/activities/SeriesSecondActivity;

    .line 148
    .line 149
    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const-string p3, "category_pos"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/ibpro/player/activities/CategoryActivity;->v(Lcom/ibpro/player/activities/CategoryActivity;Lcom/ibpro/player/models/CategoryModel;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/ibpro/player/activities/CategoryActivity;->Q:Ld/f;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ld/f;->E(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, v0, Lcom/ibpro/player/activities/CategoryActivity;->P:I

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :pswitch_1
    check-cast p1, Lcom/ibpro/player/models/CategoryModel;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    iget-object v0, p0, LJ3/m;->j:Lcom/ibpro/player/activities/CategoryActivity;

    .line 181
    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, v0, Lcom/ibpro/player/activities/CategoryActivity;->O:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/ibpro/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lcom/ibpro/player/activities/CategoryActivity;->w(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    iget-object p2, v0, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 205
    .line 206
    invoke-virtual {p2}, LP3/s;->l()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/ibpro/player/activities/CategoryActivity;->A(Lcom/ibpro/player/models/CategoryModel;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 217
    .line 218
    const-class p3, Lcom/ibpro/player/activities/MovieSecondActivity;

    .line 219
    .line 220
    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    const-string p3, "category_pos"

    .line 224
    .line 225
    invoke-static {v0, p1}, Lcom/ibpro/player/activities/CategoryActivity;->v(Lcom/ibpro/player/activities/CategoryActivity;Lcom/ibpro/player/models/CategoryModel;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lcom/ibpro/player/activities/CategoryActivity;->Q:Ld/f;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ld/f;->E(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, v0, Lcom/ibpro/player/activities/CategoryActivity;->P:I

    .line 243
    .line 244
    :goto_2
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
