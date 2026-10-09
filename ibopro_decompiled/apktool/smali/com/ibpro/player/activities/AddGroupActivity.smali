.class public Lcom/ibpro/player/activities/AddGroupActivity;
.super Lg/i;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public F:Landroid/widget/ImageButton;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/ibpro/player/view/LiveVerticalGridView;

.field public L:Lcom/ibpro/player/view/LiveVerticalGridView;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/ImageView;

.field public O:I

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:LP3/s;

.field public S:LL3/e;

.field public T:LL3/B;

.field public U:LO3/h;

.field public V:Ljava/util/List;

.field public W:Ljava/util/List;

.field public X:Lcom/ibpro/player/models/WordModels;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->P:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->Q:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->W:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->X:Lcom/ibpro/player/models/WordModels;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->F:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->F:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->P:I

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->O:I

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->F:Landroid/widget/ImageButton;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->F:Landroid/widget/ImageButton;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "is_changed"

    .line 142
    .line 143
    const-string v2, "add_group"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LS3/j;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LP3/s;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->X:Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    const p1, 0x7f0b0095

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageButton;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->F:Landroid/widget/ImageButton;

    .line 36
    .line 37
    const p1, 0x7f0b0382

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->G:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0b03f7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->H:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0b0374

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0b03ee

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->J:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0b0305

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 91
    .line 92
    const p1, 0x7f0b0306

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 102
    .line 103
    const p1, 0x7f0b0092

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 113
    .line 114
    const p1, 0x7f0b01d7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->N:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->G:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->X:Lcom/ibpro/player/models/WordModels;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getStr_my_group()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->X:Lcom/ibpro/player/models/WordModels;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getStr_add_channel()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->X:Lcom/ibpro/player/models/WordModels;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getStr_group_string()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->J:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->X:Lcom/ibpro/player/models/WordModels;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getEdit_group_name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->F:Landroid/widget/ImageButton;

    .line 170
    .line 171
    new-instance v0, LJ3/c;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v0, p0, v1}, LJ3/c;-><init>(Lcom/ibpro/player/activities/AddGroupActivity;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 181
    .line 182
    invoke-virtual {p1}, LP3/s;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->W:Ljava/util/List;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 189
    .line 190
    invoke-virtual {p1}, LP3/s;->w()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->X:Lcom/ibpro/player/models/WordModels;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getAdd_group()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->X:Lcom/ibpro/player/models/WordModels;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getFavorite()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, LL3/e;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->V:Ljava/util/List;

    .line 220
    .line 221
    new-instance v3, LJ3/a;

    .line 222
    .line 223
    invoke-direct {v3, p0, v2}, LJ3/a;-><init>(Lg/i;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v2}, LL3/e;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v4, -0x1

    .line 230
    iput v4, p1, LL3/e;->e:I

    .line 231
    .line 232
    iput-object p0, p1, LL3/e;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, p1, LL3/e;->g:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, p1, LL3/e;->h:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->S:LL3/e;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz p1, :cond_0

    .line 251
    .line 252
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 260
    .line 261
    .line 262
    new-array p1, v1, [Landroid/view/View;

    .line 263
    .line 264
    aput-object v0, p1, v2

    .line 265
    .line 266
    iget-object v3, p0, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 267
    .line 268
    new-instance v4, LJ3/e;

    .line 269
    .line 270
    invoke-direct {v4, v2, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 278
    .line 279
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 280
    .line 281
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    new-instance p1, LL3/B;

    .line 288
    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v4, LJ3/b;

    .line 295
    .line 296
    invoke-direct {v4, p0, v2}, LJ3/b;-><init>(Lg/i;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, p0, v3, v1, v4}, LL3/B;-><init>(Landroid/content/Context;Ljava/util/List;ZLt4/q;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->T:LL3/B;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 305
    .line 306
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_1

    .line 314
    .line 315
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Lcom/ibpro/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 328
    .line 329
    .line 330
    new-array p1, v1, [Landroid/view/View;

    .line 331
    .line 332
    aput-object v0, p1, v2

    .line 333
    .line 334
    iget-object v0, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 335
    .line 336
    new-instance v3, LJ3/e;

    .line 337
    .line 338
    invoke-direct {v3, v1, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 346
    .line 347
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 353
    .line 354
    .line 355
    :goto_1
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->F:Landroid/widget/ImageButton;

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 371
    .line 372
    const/16 v0, 0x8

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 378
    .line 379
    new-instance v0, LJ3/c;

    .line 380
    .line 381
    invoke-direct {v0, p0, v2}, LJ3/c;-><init>(Lcom/ibpro/player/activities/AddGroupActivity;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/i;->l()Ld0/D;

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
    const-string v2, "fragment_add_group"

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
    invoke-virtual {v1, v3}, Ld0/a;->h(Ld0/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ld0/a;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, LO3/h;

    .line 25
    .line 26
    invoke-direct {v1}, LO3/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean p2, v1, LO3/h;->x0:Z

    .line 30
    .line 31
    iput-object p1, v1, LO3/h;->y0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->U:LO3/h;

    .line 34
    .line 35
    new-instance p1, Ls0/d;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {p1, p0, p2, v3}, Ls0/d;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, LO3/h;->z0:Ls0/d;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->N:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iput-object p2, p0, Lcom/ibpro/player/activities/AddGroupActivity;->Q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->H:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 53
    .line 54
    invoke-virtual {p1}, LP3/s;->q()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->N:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/ibpro/player/activities/AddGroupActivity;->N:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/ibpro/player/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/ibpro/player/activities/AddGroupActivity;->T:LL3/B;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, LL3/B;->l(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iput-object p2, p0, Lcom/ibpro/player/activities/AddGroupActivity;->Q:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->M:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->H:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->H:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->R:LP3/s;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, LP3/s;->x(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->N:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object p2, p0, Lcom/ibpro/player/activities/AddGroupActivity;->N:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/ibpro/player/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/ibpro/player/activities/AddGroupActivity;->L:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/ibpro/player/activities/AddGroupActivity;->T:LL3/B;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, LL3/B;->l(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
