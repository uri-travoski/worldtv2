.class public final synthetic LJ3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/ibpro/player/activities/LiveChannelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibpro/player/activities/LiveChannelActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/y;->i:I

    iput-object p1, p0, LJ3/y;->j:Lcom/ibpro/player/activities/LiveChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LJ3/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/y;->j:Lcom/ibpro/player/activities/LiveChannelActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->r0:LJ3/y;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->d1:I

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/realm/P;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/ibpro/player/models/EPGChannel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/ibpro/player/models/EPGChannel;->getNum()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->h0:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    iget-object v4, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->Y:Lio/realm/P;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lio/realm/P;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/ibpro/player/models/EPGChannel;

    .line 56
    .line 57
    iput-object v4, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->b0:Lcom/ibpro/player/models/EPGChannel;

    .line 58
    .line 59
    iput v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->b0:Lcom/ibpro/player/models/EPGChannel;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iput-object v5, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/ibpro/player/models/WordModels;->getNo_channels()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput-object v5, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->V:LP3/s;

    .line 111
    .line 112
    invoke-virtual {v3}, LP3/s;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->b0:Lcom/ibpro/player/models/EPGChannel;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/ibpro/player/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v5, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->b0:Lcom/ibpro/player/models/EPGChannel;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v3, v5}, Lcom/ibpro/player/activities/LiveChannelActivity;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-object v2, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->b0:Lcom/ibpro/player/models/EPGChannel;

    .line 137
    .line 138
    iget v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-virtual {v0, v2, v3, v4}, Lcom/ibpro/player/activities/LiveChannelActivity;->N(Lcom/ibpro/player/models/EPGChannel;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->b0:Lcom/ibpro/player/models/EPGChannel;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/ibpro/player/activities/LiveChannelActivity;->F(Lcom/ibpro/player/models/EPGChannel;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->P:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 151
    .line 152
    iget v5, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->q0:LE/n;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/ibpro/player/activities/LiveChannelActivity;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->f0:I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/ibpro/player/activities/LiveChannelActivity;->v(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v4, :cond_4

    .line 179
    .line 180
    iget-boolean v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->n0:Z

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v2, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->p0:LJ3/y;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/ibpro/player/activities/LiveChannelActivity;->C()V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    iget v2, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->d1:I

    .line 198
    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 200
    .line 201
    iput v2, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->d1:I

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    const-wide/16 v4, 0x3e8

    .line 208
    .line 209
    add-long/2addr v2, v4

    .line 210
    iget-object v0, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->r0:LJ3/y;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, LJ3/y;->j:Lcom/ibpro/player/activities/LiveChannelActivity;

    .line 217
    .line 218
    iget v1, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->c1:I

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    iget-object v1, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    iget-object v1, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    iput v1, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->f1:I

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Lcom/ibpro/player/activities/LiveChannelActivity;->M(Z)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget v1, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->c1:I

    .line 245
    .line 246
    add-int/lit8 v1, v1, -0x1

    .line 247
    .line 248
    iput v1, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->c1:I

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    const-wide/16 v3, 0x3e8

    .line 255
    .line 256
    add-long/2addr v1, v3

    .line 257
    iget-object v3, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/ibpro/player/activities/LiveChannelActivity;->p0:LJ3/y;

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
