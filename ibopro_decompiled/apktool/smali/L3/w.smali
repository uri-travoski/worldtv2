.class public final LL3/w;
.super Lw1/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Li4/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL3/w;->d:I

    invoke-direct {p0}, Lw1/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILt4/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL3/w;->d:I

    .line 2
    invoke-direct {p0}, Lw1/y;-><init>()V

    .line 3
    iput-object p1, p0, LL3/w;->e:Ljava/lang/Object;

    .line 4
    iput p2, p0, LL3/w;->f:I

    .line 5
    iput-object p3, p0, LL3/w;->g:Li4/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LL3/w;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL3/w;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, v0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LL3/w;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LL3/w;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    return v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LL3/w;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget v0, p0, LL3/w;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lw1/y;->b(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lw1/X;I)V
    .locals 4

    .line 1
    iget v0, p0, LL3/w;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL3/a0;

    .line 7
    .line 8
    iget-object v0, p1, LL3/a0;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 9
    .line 10
    iget-object v1, p1, LL3/a0;->v:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v2, p0, LL3/w;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 15
    .line 16
    aget-object v2, v2, p2

    .line 17
    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lw1/X;->a:Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, LL3/k;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, p0, p2, v3}, LL3/k;-><init>(Lw1/y;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LL3/t;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, v3, p1}, LL3/t;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, LL3/w;->f:I

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p1, LL3/Y;

    .line 61
    .line 62
    iget-object v0, p1, LL3/Y;->u:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v1, p1, Lw1/X;->a:Landroid/view/View;

    .line 65
    .line 66
    iget-object v2, p1, LL3/Y;->w:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v3, p0, LL3/w;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LM3/l;

    .line 77
    .line 78
    iget v3, v3, LM3/l;->c:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LL3/Y;->v:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p0, LL3/w;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LM3/l;

    .line 94
    .line 95
    iget-object v3, v3, LM3/l;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, LL3/w;->f:I

    .line 101
    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    if-ne v0, p2, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v0, LL3/a;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2, p1}, LL3/a;-><init>(LL3/w;ILL3/Y;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LL3/k;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-direct {p1, p0, p2, v0}, LL3/k;-><init>(Lw1/y;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    check-cast p1, LL3/x;

    .line 135
    .line 136
    iget-object v0, p1, LL3/x;->u:Landroid/widget/CheckedTextView;

    .line 137
    .line 138
    iget-object v1, p1, Lw1/X;->a:Landroid/view/View;

    .line 139
    .line 140
    iget-object v2, p0, LL3/w;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget v2, p0, LL3/w;->f:I

    .line 154
    .line 155
    if-ne v2, p2, :cond_2

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    new-instance v0, LL3/k;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-direct {v0, p0, p2, v2}, LL3/k;-><init>(Lw1/y;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, LL3/t;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-direct {p2, v0, p1}, LL3/t;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    check-cast p1, LL3/v;

    .line 189
    .line 190
    iget-object v0, p1, LL3/v;->u:Landroid/widget/CheckedTextView;

    .line 191
    .line 192
    iget-object v1, p1, Lw1/X;->a:Landroid/view/View;

    .line 193
    .line 194
    iget-object v2, p0, LL3/w;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/ibpro/player/models/LanguageModel;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/ibpro/player/models/LanguageModel;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, LL3/v;->u:Landroid/widget/CheckedTextView;

    .line 212
    .line 213
    iget v2, p0, LL3/w;->f:I

    .line 214
    .line 215
    if-ne v2, p2, :cond_3

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const/4 v2, 0x0

    .line 220
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LL3/k;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v0, p0, p2, v2}, LL3/k;-><init>(Lw1/y;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LL3/t;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v0, v2, p1}, LL3/t;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 239
    .line 240
    .line 241
    iget p1, p0, LL3/w;->f:I

    .line 242
    .line 243
    if-ne p1, p2, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 246
    .line 247
    .line 248
    :cond_4
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lw1/X;
    .locals 2

    .line 1
    iget p2, p0, LL3/w;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LL3/a0;

    .line 7
    .line 8
    const v0, 0x7f0e0083

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b01e3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 27
    .line 28
    iput-object v0, p2, LL3/a0;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 29
    .line 30
    const v0, 0x7f0b01e2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p2, LL3/a0;->v:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    new-instance p2, LL3/Y;

    .line 43
    .line 44
    const v0, 0x7f0e0081

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b01fe

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p2, LL3/Y;->u:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f0b0418

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p2, LL3/Y;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0b0203

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p1, p2, LL3/Y;->w:Landroid/widget/ImageView;

    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_1
    new-instance p2, LL3/x;

    .line 90
    .line 91
    const v0, 0x7f0e0078

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b0404

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 110
    .line 111
    iput-object p1, p2, LL3/x;->u:Landroid/widget/CheckedTextView;

    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_2
    new-instance p2, LL3/v;

    .line 115
    .line 116
    const v0, 0x7f0e0078

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p1, v0, p1, v1}, LF/f;->i(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b0404

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 135
    .line 136
    iput-object p1, p2, LL3/v;->u:Landroid/widget/CheckedTextView;

    .line 137
    .line 138
    return-object p2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
