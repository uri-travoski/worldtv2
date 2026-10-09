.class public Lcom/ibpro/player/activities/CatchUpActivity;
.super Lg/i;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/ibpro/player/models/EPGChannel;

.field public J:Lcom/ibpro/player/view/LiveVerticalGridView;

.field public K:Lcom/ibpro/player/view/LiveVerticalGridView;

.field public L:Landroid/widget/ProgressBar;

.field public M:Landroid/widget/ImageButton;

.field public N:I

.field public O:I

.field public P:I

.field public Q:LP3/s;

.field public R:Ljava/util/List;

.field public S:Ljava/util/List;

.field public T:Ljava/util/ArrayList;

.field public U:LL3/e;

.field public V:LL3/e;

.field public final W:Ljava/text/SimpleDateFormat;

.field public final X:Ljava/text/SimpleDateFormat;

.field public Y:Lcom/ibpro/player/models/WordModels;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->N:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->O:I

    .line 8
    .line 9
    iput v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->P:I

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "MMM d"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->W:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v1, "EEEE"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->X:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->Y:Lcom/ibpro/player/models/WordModels;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->N:I

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->P:I

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ibpro/player/activities/CatchUpActivity;->S:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "is_changed"

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e001d

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
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->Q:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->Y:Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    const p1, 0x7f0b00c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->F:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p1, 0x7f0b00ca

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
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->G:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0b00f5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 58
    .line 59
    const p1, 0x7f0b0135

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 69
    .line 70
    const p1, 0x7f0b03df

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
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->H:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0b018d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    const p1, 0x7f0b02fd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ProgressBar;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->L:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f0b01da

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageButton;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 122
    .line 123
    new-instance v2, LJ3/g;

    .line 124
    .line 125
    invoke-direct {v2, p0, v1}, LJ3/g;-><init>(Lg/i;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/ibpro/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 145
    .line 146
    .line 147
    new-array p1, v2, [Landroid/view/View;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    aput-object v3, p1, v1

    .line 151
    .line 152
    iget-object v4, p0, Lcom/ibpro/player/activities/CatchUpActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 153
    .line 154
    new-instance v5, LJ3/e;

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-direct {v5, v6, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/ibpro/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 176
    .line 177
    .line 178
    new-array p1, v2, [Landroid/view/View;

    .line 179
    .line 180
    aput-object v3, p1, v1

    .line 181
    .line 182
    iget-object v3, p0, Lcom/ibpro/player/activities/CatchUpActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 183
    .line 184
    new-instance v4, LJ3/e;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    invoke-direct {v4, v5, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->H:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/ibpro/player/activities/CatchUpActivity;->Y:Lcom/ibpro/player/models/WordModels;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/ibpro/player/models/WordModels;->getCatch_up()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v3, Lcom/ibpro/player/apps/LTVApp;->n:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p1, p1, LK3/e;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lio/realm/w;

    .line 213
    .line 214
    const-class v4, Lcom/ibpro/player/models/EPGChannel;

    .line 215
    .line 216
    const-string v6, "name"

    .line 217
    .line 218
    invoke-static {p1, v4, v6, v3}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/ibpro/player/models/EPGChannel;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->I:Lcom/ibpro/player/models/EPGChannel;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->G:Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, ""

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lcom/ibpro/player/activities/CatchUpActivity;->I:Lcom/ibpro/player/models/EPGChannel;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/ibpro/player/models/EPGChannel;->getNum()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v4, " "

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lcom/ibpro/player/activities/CatchUpActivity;->I:Lcom/ibpro/player/models/EPGChannel;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/ibpro/player/models/EPGChannel;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const p1, 0x7f08010c

    .line 266
    .line 267
    .line 268
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LV1/l;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, p0}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, p0, Lcom/ibpro/player/activities/CatchUpActivity;->I:Lcom/ibpro/player/models/EPGChannel;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/ibpro/player/models/EPGChannel;->getStream_icon()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, p1}, LY1/a;->g(I)LY1/a;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/bumptech/glide/k;

    .line 291
    .line 292
    iget-object v4, p0, Lcom/ibpro/player/activities/CatchUpActivity;->F:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :catch_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LV1/l;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, p0}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, p1}, LY1/a;->g(I)LY1/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/bumptech/glide/k;

    .line 319
    .line 320
    iget-object v3, p0, Lcom/ibpro/player/activities/CatchUpActivity;->F:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 323
    .line 324
    .line 325
    :goto_0
    new-instance p1, LL3/e;

    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v4, LJ3/f;

    .line 333
    .line 334
    invoke-direct {v4, p0, v1}, LJ3/f;-><init>(Lcom/ibpro/player/activities/CatchUpActivity;I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v2}, LL3/e;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/4 v6, -0x1

    .line 341
    iput v6, p1, LL3/e;->e:I

    .line 342
    .line 343
    iput-object p0, p1, LL3/e;->f:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v3, p1, LL3/e;->g:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v4, p1, LL3/e;->h:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->V:LL3/e;

    .line 350
    .line 351
    iget-object v3, p0, Lcom/ibpro/player/activities/CatchUpActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 352
    .line 353
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, LL3/e;

    .line 357
    .line 358
    new-instance v3, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v4, LJ3/f;

    .line 364
    .line 365
    invoke-direct {v4, p0, v2}, LJ3/f;-><init>(Lcom/ibpro/player/activities/CatchUpActivity;I)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, v5}, LL3/e;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iput v6, p1, LL3/e;->e:I

    .line 372
    .line 373
    iput-object p0, p1, LL3/e;->f:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v3, p1, LL3/e;->g:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v4, p1, LL3/e;->h:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->U:LL3/e;

    .line 380
    .line 381
    iget-object v3, p0, Lcom/ibpro/player/activities/CatchUpActivity;->K:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 382
    .line 383
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->L:Landroid/widget/ProgressBar;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :try_start_1
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->Q:LP3/s;

    .line 392
    .line 393
    invoke-virtual {p1}, LP3/s;->F()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v3, p0, Lcom/ibpro/player/activities/CatchUpActivity;->Q:LP3/s;

    .line 402
    .line 403
    invoke-virtual {v3}, LP3/s;->N()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v4, p0, Lcom/ibpro/player/activities/CatchUpActivity;->Q:LP3/s;

    .line 408
    .line 409
    invoke-virtual {v4}, LP3/s;->z()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v5, p0, Lcom/ibpro/player/activities/CatchUpActivity;->I:Lcom/ibpro/player/models/EPGChannel;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/ibpro/player/models/EPGChannel;->getStream_id()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {p1, v3, v4, v5}, LR3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v3, LR3/k;

    .line 424
    .line 425
    const/16 v4, 0x11

    .line 426
    .line 427
    invoke-direct {v3, v4, p0}, LR3/k;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :catch_1
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->Y:Lcom/ibpro/player/models/WordModels;

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->L:Landroid/widget/ProgressBar;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->R:Ljava/util/List;

    .line 458
    .line 459
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/ibpro/player/activities/CatchUpActivity;->M:Landroid/widget/ImageButton;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 467
    .line 468
    .line 469
    :goto_1
    return-void
.end method
