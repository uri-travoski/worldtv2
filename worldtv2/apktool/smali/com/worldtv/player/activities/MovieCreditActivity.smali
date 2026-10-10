.class public Lcom/worldtv/player/activities/MovieCreditActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic V:I


# instance fields
.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageButton;

.field public I:Lcom/worldtv/player/view/LiveHorizontalGridView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/Button;

.field public Q:I

.field public final R:Ljava/util/ArrayList;

.field public S:Lcom/worldtv/player/models/MovieCreditModel;

.field public T:LL3/e;

.field public U:Lcom/worldtv/player/models/WordModels;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->R:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 17
    .line 18
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
    const/16 v1, 0x13

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->H:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->H:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->O:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->O:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->P:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->H:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->H:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0095

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0b00a5

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->S:Lcom/worldtv/player/models/MovieCreditModel;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lcom/worldtv/player/activities/SearchActivity;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->S:Lcom/worldtv/player/models/MovieCreditModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieCreditModel;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "search_key"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const v0, 0x7f0b00b1

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->S:Lcom/worldtv/player/models/MovieCreditModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/worldtv/player/models/MovieCreditModel;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "/videos?api_key=d96abf17668601f56b3d7b8336a61933"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, LM3/k;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, LR3/a;->q(Ljava/lang/String;)Lretrofit2/Call;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LJ3/E;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, v1}, LJ3/E;-><init>(Lcom/worldtv/player/activities/MovieCreditActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e002a

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
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 18
    .line 19
    const p1, 0x7f0b02ab

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->F:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p1, 0x7f0b01f2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->G:Landroid/widget/ImageView;

    .line 40
    .line 41
    const p1, 0x7f0b0095

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->H:Landroid/widget/ImageButton;

    .line 51
    .line 52
    const p1, 0x7f0b0311

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/worldtv/player/view/LiveHorizontalGridView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->I:Lcom/worldtv/player/view/LiveHorizontalGridView;

    .line 62
    .line 63
    const p1, 0x7f0b0404

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->J:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0b0425

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->K:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0b03f5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    const p1, 0x7f0b0410

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->L:Landroid/widget/TextView;

    .line 104
    .line 105
    const p1, 0x7f0b03ed

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    const p1, 0x7f0b03da

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    const p1, 0x7f0b03eb

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->M:Landroid/widget/TextView;

    .line 133
    .line 134
    const p1, 0x7f0b0301

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->N:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 144
    .line 145
    const p1, 0x7f0b009a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/Button;

    .line 153
    .line 154
    const p1, 0x7f0b00a5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/Button;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->O:Landroid/widget/Button;

    .line 164
    .line 165
    const p1, 0x7f0b00b1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/Button;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->P:Landroid/widget/Button;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->H:Landroid/widget/ImageButton;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->O:Landroid/widget/Button;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->P:Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, LL3/e;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    invoke-direct {p1, v1}, LL3/e;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    iput v2, p1, LL3/e;->e:I

    .line 204
    .line 205
    iput-object p0, p1, LL3/e;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, p1, LL3/e;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->T:LL3/e;

    .line 210
    .line 211
    new-instance v0, LJ3/E;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, LJ3/E;-><init>(Lcom/worldtv/player/activities/MovieCreditActivity;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p1, LL3/e;->h:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->I:Lcom/worldtv/player/view/LiveHorizontalGridView;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/4 v0, 0x1

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz p1, :cond_0

    .line 230
    .line 231
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->I:Lcom/worldtv/player/view/LiveHorizontalGridView;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lcom/worldtv/player/view/LiveHorizontalGridView;->setLoop(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->I:Lcom/worldtv/player/view/LiveHorizontalGridView;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 239
    .line 240
    .line 241
    new-array p1, v0, [Landroid/view/View;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    aput-object v0, p1, v1

    .line 245
    .line 246
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->I:Lcom/worldtv/player/view/LiveHorizontalGridView;

    .line 247
    .line 248
    new-instance v2, LJ3/e;

    .line 249
    .line 250
    const/16 v3, 0xb

    .line 251
    .line 252
    invoke-direct {v2, v3, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->I:Lcom/worldtv/player/view/LiveHorizontalGridView;

    .line 260
    .line 261
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->I:Lcom/worldtv/player/view/LiveHorizontalGridView;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 272
    .line 273
    .line 274
    :goto_0
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->O:Landroid/widget/Button;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getFind_movie()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->P:Landroid/widget/Button;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->U:Lcom/worldtv/player/models/WordModels;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getWatch_trailer()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "person_id"

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->Q:I

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "name"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    iget p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->Q:I

    .line 318
    .line 319
    if-lez p1, :cond_1

    .line 320
    .line 321
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->Q:I

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "/movie_credits?api_key=d96abf17668601f56b3d7b8336a61933&language=en-US"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object v0, LM3/k;->h:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, p1}, LR3/a;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, LJ3/E;

    .line 351
    .line 352
    invoke-direct {v0, p0, v1}, LJ3/E;-><init>(Lcom/worldtv/player/activities/MovieCreditActivity;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 356
    .line 357
    .line 358
    :cond_1
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->H:Landroid/widget/ImageButton;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->O:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final v(Lcom/worldtv/player/models/MovieCreditModel;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object p1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->S:Lcom/worldtv/player/models/MovieCreditModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->J:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieCreditModel;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->M:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieCreditModel;->getOverview()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->K:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieCreditModel;->getRelease_date()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->L:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieCreditModel;->getVote_average()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, v3

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->N:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieCreditModel;->getVote_average()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v1, v3

    .line 63
    invoke-virtual {v0, v1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->L:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v1, "N/A"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->N:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieCreditModel;->getBackdrop_path()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieCreditModel;->getBackdrop_path()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v2, LM3/k;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieCreditModel;->getBackdrop_path()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->F:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f08007a

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->F:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieCreditModel;->getPoster_path()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieCreditModel;->getPoster_path()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v2, LM3/k;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/worldtv/player/models/MovieCreditModel;->getPoster_path()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->G:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const v0, 0x7f0800a9

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/worldtv/player/activities/MovieCreditActivity;->G:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-void
.end method
