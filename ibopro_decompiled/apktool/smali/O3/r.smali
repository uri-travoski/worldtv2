.class public final synthetic LO3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO3/r;->i:I

    iput-object p2, p0, LO3/r;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, LO3/r;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/r;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LT2/h;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p1, LT2/h;->o:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x12c

    .line 32
    .line 33
    cmp-long p2, v2, v4

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p1, LT2/h;->m:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LT2/h;->u()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p1, LT2/h;->m:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p1, LT2/h;->o:J

    .line 49
    .line 50
    :cond_2
    return v0

    .line 51
    :pswitch_0
    iget-object p1, p0, LO3/r;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LO3/s;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x3

    .line 63
    const v2, 0x7f060081

    .line 64
    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, LO3/s;->q0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object p2, p1, LO3/s;->q0:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f060086

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, LO3/s;->q0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, LO3/s;->y0:LK3/o;

    .line 126
    .line 127
    iget-object p2, p2, LK3/o;->j:Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/ibpro/player/activities/mobile/SeriesMobilePlayer;->z()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 v1, 0x0

    .line 139
    :goto_0
    return v1

    .line 140
    :pswitch_1
    iget-object p1, p0, LO3/r;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LO3/s;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x3

    .line 152
    const v2, 0x7f0602f9

    .line 153
    .line 154
    .line 155
    if-ne v0, v1, :cond_6

    .line 156
    .line 157
    iget-object v0, p1, LO3/s;->r0:Landroid/widget/ImageButton;

    .line 158
    .line 159
    invoke-virtual {p1}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object p2, p1, LO3/s;->r0:Landroid/widget/ImageButton;

    .line 178
    .line 179
    invoke-virtual {p1}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v0, 0x7f060086

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/4 v0, 0x0

    .line 199
    if-ne p2, v1, :cond_8

    .line 200
    .line 201
    iget-object p2, p1, LO3/s;->r0:Landroid/widget/ImageButton;

    .line 202
    .line 203
    invoke-virtual {p1}, Ld0/o;->l()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 215
    .line 216
    .line 217
    :cond_8
    const/4 v1, 0x0

    .line 218
    :goto_1
    return v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
