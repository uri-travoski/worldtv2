.class public final synthetic LO3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LO3/f;


# direct methods
.method public synthetic constructor <init>(LO3/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/d;->i:I

    iput-object p1, p0, LO3/d;->j:LO3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget p2, p0, LO3/d;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, LO3/d;->j:LO3/f;

    .line 15
    .line 16
    iget-object p3, p2, LO3/f;->J0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, LO3/f;->I0:LL3/B;

    .line 22
    .line 23
    iget-object p3, p2, LO3/f;->J0:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, LL3/B;->l(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, LO3/f;->u0:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LO3/f;->J0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/300"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, LO3/f;->F0:LP3/s;

    .line 57
    .line 58
    iget-object p3, p2, LO3/f;->L0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p2, LO3/f;->J0:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1, p3, v0}, LP3/s;->c0(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, LO3/f;->H0:Lio/realm/P;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/realm/P;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-array p1, p1, [Z

    .line 72
    .line 73
    iput-object p1, p2, LO3/f;->K0:[Z

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_0
    iget-object p3, p2, LO3/f;->H0:Lio/realm/P;

    .line 77
    .line 78
    invoke-virtual {p3}, Lio/realm/P;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge p1, p3, :cond_0

    .line 83
    .line 84
    iget-object p3, p2, LO3/f;->K0:[Z

    .line 85
    .line 86
    iget-object v0, p2, LO3/f;->J0:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p2, LO3/f;->H0:Lio/realm/P;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/ibpro/player/models/EPGChannel;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    aput-boolean v0, p3, p1

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p2, LO3/f;->G0:LL3/g;

    .line 112
    .line 113
    iget-object p3, p2, LO3/f;->H0:Lio/realm/P;

    .line 114
    .line 115
    iget-object p2, p2, LO3/f;->K0:[Z

    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, LL3/g;->l(Ljava/util/List;[Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_0
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object p3, p0, LO3/d;->j:LO3/f;

    .line 128
    .line 129
    if-nez p2, :cond_2

    .line 130
    .line 131
    iget-object p2, p3, LO3/f;->J0:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    iget-object p2, p3, LO3/f;->J0:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object p2, p3, LO3/f;->J0:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    iget-object p2, p3, LO3/f;->J0:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    iget-object p1, p3, LO3/f;->J0:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/16 p2, 0x8

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    if-lez p1, :cond_4

    .line 188
    .line 189
    iget-object p1, p3, LO3/f;->C0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p3, LO3/f;->w0:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p3, LO3/f;->D0:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object p1, p3, LO3/f;->C0:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p3, LO3/f;->w0:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p3, LO3/f;->D0:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object p1, p3, LO3/f;->I0:LL3/B;

    .line 221
    .line 222
    iget-object p2, p3, LO3/f;->J0:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, LL3/B;->l(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p3, LO3/f;->u0:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object p3, p3, LO3/f;->J0:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p3, "/300"

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
