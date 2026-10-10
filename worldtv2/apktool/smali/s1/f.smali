.class public final synthetic Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/f;->i:I

    iput-object p2, p0, Ls1/f;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, Ls1/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ls1/f;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Ls1/w;

    .line 9
    .line 10
    iget-object p5, p3, Ls1/w;->a:Ls1/r;

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p7

    .line 16
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p9

    .line 20
    sub-int/2addr p7, p9

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p9

    .line 25
    sub-int/2addr p7, p9

    .line 26
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p9

    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p9, v0

    .line 35
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    sub-int/2addr p9, p5

    .line 40
    iget-object p5, p3, Ls1/w;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {p5}, Ls1/w;->c(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    sub-int/2addr v0, v3

    .line 61
    if-nez p5, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    add-int/2addr v2, v4

    .line 85
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    add-int/2addr p5, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 p5, 0x0

    .line 98
    :goto_2
    sub-int/2addr v2, p5

    .line 99
    iget-object p5, p3, Ls1/w;->i:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-static {p5}, Ls1/w;->c(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    iget-object v3, p3, Ls1/w;->k:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v3}, Ls1/w;->c(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, p5

    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    iget-object v0, p3, Ls1/w;->d:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v4, v0

    .line 141
    add-int/2addr v3, v4

    .line 142
    :cond_5
    :goto_3
    mul-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    add-int/2addr v3, v2

    .line 145
    const/4 v0, 0x1

    .line 146
    if-le p7, p5, :cond_7

    .line 147
    .line 148
    if-gt p9, v3, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 p5, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    const/4 p5, 0x1

    .line 154
    :goto_5
    iget-boolean p7, p3, Ls1/w;->A:Z

    .line 155
    .line 156
    if-eq p7, p5, :cond_8

    .line 157
    .line 158
    iput-boolean p5, p3, Ls1/w;->A:Z

    .line 159
    .line 160
    new-instance p5, Ls1/s;

    .line 161
    .line 162
    const/4 p7, 0x1

    .line 163
    invoke-direct {p5, p3, p7}, Ls1/s;-><init>(Ls1/w;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    sub-int/2addr p4, p2

    .line 170
    sub-int/2addr p8, p6

    .line 171
    if-eq p4, p8, :cond_9

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    :cond_9
    iget-boolean p2, p3, Ls1/w;->A:Z

    .line 175
    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    new-instance p2, Ls1/s;

    .line 181
    .line 182
    const/4 p4, 0x2

    .line 183
    invoke-direct {p2, p3, p4}, Ls1/s;-><init>(Ls1/w;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Ls1/f;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ls1/r;

    .line 193
    .line 194
    iget v1, v0, Ls1/r;->t:I

    .line 195
    .line 196
    move v2, p2

    .line 197
    move-object p2, p1

    .line 198
    iget-object p1, v0, Ls1/r;->s:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    sub-int/2addr p4, v2

    .line 201
    sub-int/2addr p5, p3

    .line 202
    sub-int/2addr p8, p6

    .line 203
    sub-int/2addr p9, p7

    .line 204
    if-ne p4, p8, :cond_b

    .line 205
    .line 206
    if-eq p5, p9, :cond_c

    .line 207
    .line 208
    :cond_b
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0}, Ls1/r;->q()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    sub-int/2addr p3, p4

    .line 226
    sub-int/2addr p3, v1

    .line 227
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    neg-int p4, p4

    .line 232
    sub-int/2addr p4, v1

    .line 233
    const/4 p5, -0x1

    .line 234
    const/4 p6, -0x1

    .line 235
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
