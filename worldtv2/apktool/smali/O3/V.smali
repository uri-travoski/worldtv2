.class public LO3/V;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:Landroid/widget/ImageButton;

.field public B0:Landroid/widget/ImageView;

.field public C0:Landroid/widget/ImageView;

.field public D0:LP3/s;

.field public E0:Landroidx/appcompat/widget/SwitchCompat;

.field public F0:Z

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Lcom/worldtv/player/models/WordModels;

.field public p0:Landroid/content/Context;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public z0:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO3/V;->F0:Z

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, LO3/V;->H0:I

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    iput v0, p0, LO3/V;->I0:I

    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    iput v0, p0, LO3/V;->J0:I

    .line 16
    .line 17
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LO3/V;->K0:Lcom/worldtv/player/models/WordModels;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/o;->h()Ld0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fragment_subtitle_color"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, v3, p1}, LF/f;->t(Ld0/a;Ld0/o;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, LO3/U;

    .line 27
    .line 28
    invoke-direct {v3}, LO3/U;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LO3/U;->x0:Landroid/content/Context;

    .line 32
    .line 33
    iput-boolean p1, v3, LO3/U;->w0:Z

    .line 34
    .line 35
    new-instance p1, LA0/B;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {p1, v1, p0}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, LO3/U;->z0:LA0/B;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld0/l;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/l;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0270

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LO3/V;->H(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f0b024d

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, LO3/V;->H(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const v0, 0x7f0b0257

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, LO3/V;->F0:Z

    .line 31
    .line 32
    xor-int/2addr p1, v1

    .line 33
    iput-boolean p1, p0, LO3/V;->F0:Z

    .line 34
    .line 35
    iget-object v0, p0, LO3/V;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LO3/V;->D0:LP3/s;

    .line 41
    .line 42
    iget-boolean v0, p0, LO3/V;->F0:Z

    .line 43
    .line 44
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "subtitle_enable"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const v0, 0x7f0b00a1

    .line 60
    .line 61
    .line 62
    const-string v1, "pt"

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    iget p1, p0, LO3/V;->G0:I

    .line 67
    .line 68
    iget v0, p0, LO3/V;->I0:I

    .line 69
    .line 70
    iget v2, p0, LO3/V;->H0:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    if-le p1, v0, :cond_4

    .line 74
    .line 75
    sub-int/2addr p1, v2

    .line 76
    iput p1, p0, LO3/V;->G0:I

    .line 77
    .line 78
    iget-object p1, p0, LO3/V;->v0:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v2, p0, LO3/V;->G0:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LO3/V;->D0:LP3/s;

    .line 101
    .line 102
    iget v0, p0, LO3/V;->G0:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LP3/s;->i0(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const v0, 0x7f0b00a6

    .line 109
    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    iget p1, p0, LO3/V;->G0:I

    .line 114
    .line 115
    iget v0, p0, LO3/V;->J0:I

    .line 116
    .line 117
    iget v2, p0, LO3/V;->H0:I

    .line 118
    .line 119
    sub-int/2addr v0, v2

    .line 120
    if-ge p1, v0, :cond_4

    .line 121
    .line 122
    add-int/2addr p1, v2

    .line 123
    iput p1, p0, LO3/V;->G0:I

    .line 124
    .line 125
    iget-object p1, p0, LO3/V;->v0:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v2, p0, LO3/V;->G0:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LO3/V;->D0:LP3/s;

    .line 148
    .line 149
    iget v0, p0, LO3/V;->G0:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LP3/s;->i0(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e006c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LP3/s;

    .line 10
    .line 11
    iget-object v0, p0, LO3/V;->p0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p2, v0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LO3/V;->D0:LP3/s;

    .line 17
    .line 18
    iget-object p2, p0, LO3/V;->p0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LO3/V;->K0:Lcom/worldtv/player/models/WordModels;

    .line 25
    .line 26
    iget-object p2, p0, LO3/V;->p0:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x6

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    iput p2, p0, LO3/V;->H0:I

    .line 37
    .line 38
    iput v0, p0, LO3/V;->I0:I

    .line 39
    .line 40
    const/16 p2, 0x3e8

    .line 41
    .line 42
    iput p2, p0, LO3/V;->J0:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x2

    .line 46
    iput p2, p0, LO3/V;->H0:I

    .line 47
    .line 48
    iput v0, p0, LO3/V;->I0:I

    .line 49
    .line 50
    const/16 p2, 0x3c

    .line 51
    .line 52
    iput p2, p0, LO3/V;->J0:I

    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, LO3/V;->D0:LP3/s;

    .line 55
    .line 56
    invoke-virtual {p2}, LP3/s;->J()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, LO3/V;->G0:I

    .line 61
    .line 62
    iget-object p2, p0, LO3/V;->D0:LP3/s;

    .line 63
    .line 64
    invoke-virtual {p2}, LP3/s;->I()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput-boolean p2, p0, LO3/V;->F0:Z

    .line 69
    .line 70
    const p2, 0x7f0b03f8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, LO3/V;->q0:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b037e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, LO3/V;->r0:Landroid/widget/TextView;

    .line 91
    .line 92
    const p2, 0x7f0b0392

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p2, p0, LO3/V;->s0:Landroid/widget/TextView;

    .line 102
    .line 103
    const p2, 0x7f0b0393

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p2, p0, LO3/V;->t0:Landroid/widget/TextView;

    .line 113
    .line 114
    const p2, 0x7f0b0376

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p2, p0, LO3/V;->u0:Landroid/widget/TextView;

    .line 124
    .line 125
    const p2, 0x7f0b041d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p2, p0, LO3/V;->v0:Landroid/widget/TextView;

    .line 135
    .line 136
    const p2, 0x7f0b0257

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    iput-object p2, p0, LO3/V;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    const p2, 0x7f0b0270

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    iput-object p2, p0, LO3/V;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    const p2, 0x7f0b024d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    iput-object p2, p0, LO3/V;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    const p2, 0x7f0b00a1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/widget/ImageButton;

    .line 177
    .line 178
    iput-object p2, p0, LO3/V;->z0:Landroid/widget/ImageButton;

    .line 179
    .line 180
    const p2, 0x7f0b00a6

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/widget/ImageButton;

    .line 188
    .line 189
    iput-object p2, p0, LO3/V;->A0:Landroid/widget/ImageButton;

    .line 190
    .line 191
    const p2, 0x7f0b0200

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object p2, p0, LO3/V;->B0:Landroid/widget/ImageView;

    .line 201
    .line 202
    const p2, 0x7f0b01db

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/widget/ImageView;

    .line 210
    .line 211
    iput-object p2, p0, LO3/V;->C0:Landroid/widget/ImageView;

    .line 212
    .line 213
    const p2, 0x7f0b039e

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 221
    .line 222
    iput-object p2, p0, LO3/V;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 223
    .line 224
    iget-object p2, p0, LO3/V;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, LO3/V;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, LO3/V;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, LO3/V;->z0:Landroid/widget/ImageButton;

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, LO3/V;->A0:Landroid/widget/ImageButton;

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, LO3/V;->s0:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v0, p0, LO3/V;->K0:Lcom/worldtv/player/models/WordModels;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getSubtitel_size()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, LO3/V;->q0:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v0, p0, LO3/V;->K0:Lcom/worldtv/player/models/WordModels;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getSubtitle_settings()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, LO3/V;->r0:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v0, p0, LO3/V;->K0:Lcom/worldtv/player/models/WordModels;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getEnable_subtitles()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, LO3/V;->t0:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v0, p0, LO3/V;->K0:Lcom/worldtv/player/models/WordModels;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getSubtitel_color()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, LO3/V;->u0:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v0, p0, LO3/V;->K0:Lcom/worldtv/player/models/WordModels;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getSubtitel_background()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, LO3/V;->v0:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    iget v1, p0, LO3/V;->G0:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, "pt"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, LO3/V;->E0:Landroidx/appcompat/widget/SwitchCompat;

    .line 329
    .line 330
    iget-boolean v0, p0, LO3/V;->F0:Z

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, LO3/V;->B0:Landroid/widget/ImageView;

    .line 336
    .line 337
    iget-object v0, p0, LO3/V;->D0:LP3/s;

    .line 338
    .line 339
    invoke-virtual {v0}, LP3/s;->H()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, LO3/V;->C0:Landroid/widget/ImageView;

    .line 351
    .line 352
    iget-object v0, p0, LO3/V;->D0:LP3/s;

    .line 353
    .line 354
    invoke-virtual {v0}, LP3/s;->G()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 363
    .line 364
    .line 365
    return-object p1
.end method
