.class public Lcom/ibpro/player/activities/SearchActivity;
.super Lg/i;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public F:Landroid/widget/ImageButton;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/ibpro/player/view/LiveHorizontalGridView;

.field public L:Lcom/ibpro/player/view/LiveHorizontalGridView;

.field public M:Lcom/ibpro/player/view/LiveHorizontalGridView;

.field public N:Lio/realm/P;

.field public O:Lio/realm/P;

.field public P:Lio/realm/P;

.field public Q:LL3/j;

.field public R:LL3/j;

.field public S:LP3/s;

.field public T:Lcom/ibpro/player/models/WordModels;

.field public U:Z

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ibpro/player/activities/SearchActivity;->T:Lcom/ibpro/player/models/WordModels;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ibpro/player/activities/SearchActivity;->U:Z

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ibpro/player/activities/SearchActivity;->V:Ljava/lang/String;

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
    if-nez v0, :cond_4

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
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/SearchActivity;->F:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->F:Landroid/widget/ImageButton;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->G:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/SearchActivity;->G:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->F:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->F:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/ibpro/player/activities/SearchActivity;->K:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->G:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "is_changed"

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e002f

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
    iput-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->S:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->T:Lcom/ibpro/player/models/WordModels;

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
    iput-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->F:Landroid/widget/ImageButton;

    .line 36
    .line 37
    const p1, 0x7f0b013e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->G:Landroid/widget/EditText;

    .line 47
    .line 48
    const p1, 0x7f0b0385

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
    iput-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->H:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0b038a

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
    iput-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->I:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0b0390

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
    iput-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->J:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->F:Landroid/widget/ImageButton;

    .line 82
    .line 83
    new-instance v0, LJ3/g;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, p0, v1}, LJ3/g;-><init>(Lg/i;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0b0307

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->K:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 102
    .line 103
    const p1, 0x7f0b0311

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->L:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 113
    .line 114
    const p1, 0x7f0b030e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->M:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 124
    .line 125
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->K:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lcom/ibpro/player/view/LiveHorizontalGridView;->setLoop(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->K:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 142
    .line 143
    .line 144
    new-array p1, v1, [Landroid/view/View;

    .line 145
    .line 146
    aput-object v0, p1, v2

    .line 147
    .line 148
    iget-object v3, p0, Lcom/ibpro/player/activities/SearchActivity;->K:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 149
    .line 150
    new-instance v4, LJ3/e;

    .line 151
    .line 152
    const/16 v5, 0xe

    .line 153
    .line 154
    invoke-direct {v4, v5, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->K:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 162
    .line 163
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->K:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->L:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lcom/ibpro/player/view/LiveHorizontalGridView;->setLoop(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->L:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 190
    .line 191
    .line 192
    new-array p1, v1, [Landroid/view/View;

    .line 193
    .line 194
    aput-object v0, p1, v2

    .line 195
    .line 196
    iget-object v3, p0, Lcom/ibpro/player/activities/SearchActivity;->L:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 197
    .line 198
    new-instance v4, LJ3/e;

    .line 199
    .line 200
    const/16 v5, 0xf

    .line 201
    .line 202
    invoke-direct {v4, v5, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->L:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 210
    .line 211
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->L:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_2

    .line 229
    .line 230
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->M:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lcom/ibpro/player/view/LiveHorizontalGridView;->setLoop(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->M:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 238
    .line 239
    .line 240
    new-array p1, v1, [Landroid/view/View;

    .line 241
    .line 242
    aput-object v0, p1, v2

    .line 243
    .line 244
    iget-object v0, p0, Lcom/ibpro/player/activities/SearchActivity;->M:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 245
    .line 246
    new-instance v1, LJ3/e;

    .line 247
    .line 248
    const/16 v3, 0x10

    .line 249
    .line 250
    invoke-direct {v1, v3, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->M:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 258
    .line 259
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->M:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "is_live"

    .line 277
    .line 278
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput-boolean p1, p0, Lcom/ibpro/player/activities/SearchActivity;->U:Z

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "search_key"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->V:Ljava/lang/String;

    .line 295
    .line 296
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->H:Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/ibpro/player/activities/SearchActivity;->T:Lcom/ibpro/player/models/WordModels;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getLive_tv()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->I:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/ibpro/player/activities/SearchActivity;->T:Lcom/ibpro/player/models/WordModels;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getMovies()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->J:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/ibpro/player/activities/SearchActivity;->T:Lcom/ibpro/player/models/WordModels;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSeries()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->G:Landroid/widget/EditText;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/ibpro/player/activities/SearchActivity;->T:Lcom/ibpro/player/models/WordModels;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getSearch_by_title()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->G:Landroid/widget/EditText;

    .line 341
    .line 342
    new-instance v0, LJ3/l;

    .line 343
    .line 344
    const/4 v1, 0x5

    .line 345
    invoke-direct {v0, v1, p0}, LJ3/l;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->F:Landroid/widget/ImageButton;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->V:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz p1, :cond_3

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_3

    .line 365
    .line 366
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->G:Landroid/widget/EditText;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/ibpro/player/activities/SearchActivity;->V:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->L:Lcom/ibpro/player/view/LiveHorizontalGridView;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->G:Landroid/widget/EditText;

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_3
    iget-object p1, p0, Lcom/ibpro/player/activities/SearchActivity;->G:Landroid/widget/EditText;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 387
    .line 388
    .line 389
    return-void
.end method
