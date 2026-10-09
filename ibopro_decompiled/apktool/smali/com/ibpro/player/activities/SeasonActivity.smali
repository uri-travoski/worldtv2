.class public Lcom/ibpro/player/activities/SeasonActivity;
.super Lg/i;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Lcom/ibpro/player/models/SeriesModel;

.field public I:Lcom/ibpro/player/view/LiveVerticalGridView;

.field public J:Lcom/ibpro/player/view/LiveVerticalGridView;

.field public K:Landroid/widget/TextView;

.field public L:Leightbitlab/com/blurview/BlurView;

.field public M:LP3/s;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/List;

.field public P:LL3/e;

.field public Q:LL3/s;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lcom/ibpro/player/models/WordModels;

.field public X:I

.field public Y:I

.field public Z:I


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
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->O:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->R:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->S:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/ibpro/player/models/WordModels;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->X:I

    .line 33
    .line 34
    iput v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 35
    .line 36
    iput v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 37
    .line 38
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
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 27
    .line 28
    iget v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LL3/e;->n(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 34
    .line 35
    iget v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lw1/y;->e(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 74
    .line 75
    iget v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LL3/e;->n(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->X:I

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0030

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
    iput-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 25
    .line 26
    const p1, 0x7f0b01da

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
    iput-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p1, 0x7f0b01dc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p1, 0x7f0b007f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Leightbitlab/com/blurview/BlurView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->L:Leightbitlab/com/blurview/BlurView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x1020002

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/ibpro/player/activities/SeasonActivity;->L:Leightbitlab/com/blurview/BlurView;

    .line 81
    .line 82
    new-instance v2, LX3/a;

    .line 83
    .line 84
    iget v3, v1, Leightbitlab/com/blurview/BlurView;->j:I

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, v3}, LX3/a;-><init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Leightbitlab/com/blurview/BlurView;->i:LX3/c;

    .line 90
    .line 91
    invoke-interface {v0}, LX3/c;->destroy()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Leightbitlab/com/blurview/BlurView;->i:LX3/c;

    .line 95
    .line 96
    iput-object p1, v2, LX3/a;->u:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    new-instance p1, LX3/f;

    .line 99
    .line 100
    invoke-direct {p1, p0}, LX3/f;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v2, LX3/a;->j:LX3/b;

    .line 104
    .line 105
    const/high16 p1, 0x41a00000    # 20.0f

    .line 106
    .line 107
    iput p1, v2, LX3/a;->i:F

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-virtual {v2, p1}, LX3/a;->r(Z)LX3/c;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f060024

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, v2, LX3/a;->n:I

    .line 125
    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    .line 128
    iput v0, v2, LX3/a;->n:I

    .line 129
    .line 130
    iget-object v0, v2, LX3/a;->m:Leightbitlab/com/blurview/BlurView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_0
    iput-boolean p1, v2, LX3/a;->v:Z

    .line 136
    .line 137
    const v0, 0x7f0b0344

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 147
    .line 148
    const v0, 0x7f0b0136

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 158
    .line 159
    const v0, 0x7f0b0404

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->K:Landroid/widget/TextView;

    .line 169
    .line 170
    const v0, 0x7f0b02fd

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/ProgressBar;

    .line 178
    .line 179
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 194
    .line 195
    .line 196
    new-array v0, p1, [Landroid/view/View;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    iget-object v3, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 202
    .line 203
    new-instance v4, LJ3/e;

    .line 204
    .line 205
    const/16 v5, 0x11

    .line 206
    .line 207
    invoke-direct {v4, v5, v0}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/ibpro/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 226
    .line 227
    .line 228
    new-array v0, p1, [Landroid/view/View;

    .line 229
    .line 230
    aput-object v2, v0, v1

    .line 231
    .line 232
    iget-object v2, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 233
    .line 234
    new-instance v3, LJ3/e;

    .line 235
    .line 236
    const/16 v4, 0x12

    .line 237
    .line 238
    invoke-direct {v3, v4, v0}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 246
    .line 247
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 248
    .line 249
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 261
    .line 262
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 263
    .line 264
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 273
    .line 274
    .line 275
    :goto_0
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 276
    .line 277
    new-instance v2, LJ3/g;

    .line 278
    .line 279
    const/4 v3, 0x4

    .line 280
    invoke-direct {v2, p0, v3}, LJ3/g;-><init>(Lg/i;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->F:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "image_url"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->T:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "series_name"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->U:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v3, "series_id"

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->R:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 328
    .line 329
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v3, p0, Lcom/ibpro/player/activities/SeasonActivity;->U:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, LK3/e;->M(Ljava/lang/String;)Lcom/ibpro/player/models/SeriesModel;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->R:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v3, p0, Lcom/ibpro/player/activities/SeasonActivity;->U:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, LK3/e;->M(Ljava/lang/String;)Lcom/ibpro/player/models/SeriesModel;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_3
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v4, p0, Lcom/ibpro/player/activities/SeasonActivity;->R:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v0, LK3/e;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lio/realm/w;

    .line 378
    .line 379
    const-class v5, Lcom/ibpro/player/models/SeriesModel;

    .line 380
    .line 381
    invoke-static {v0, v5, v3, v4}, LF/f;->k(Lio/realm/w;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lio/realm/K;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/ibpro/player/models/SeriesModel;

    .line 386
    .line 387
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 388
    .line 389
    :goto_1
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/ibpro/player/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->R:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->K:Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object v3, p0, Lcom/ibpro/player/activities/SeasonActivity;->U:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LL3/e;

    .line 405
    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v4, LJ3/P;

    .line 412
    .line 413
    invoke-direct {v4, p0, v1}, LJ3/P;-><init>(Lcom/ibpro/player/activities/SeasonActivity;I)V

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x5

    .line 417
    invoke-direct {v0, v5}, LL3/e;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput v1, v0, LL3/e;->e:I

    .line 421
    .line 422
    iput-object p0, v0, LL3/e;->f:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v3, v0, LL3/e;->g:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v4, v0, LL3/e;->h:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 429
    .line 430
    iget-object v3, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, LL3/s;

    .line 436
    .line 437
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v4, p0, Lcom/ibpro/player/activities/SeasonActivity;->U:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v5, p0, Lcom/ibpro/player/activities/SeasonActivity;->V:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v6, LJ3/P;

    .line 447
    .line 448
    invoke-direct {v6, p0, p1}, LJ3/P;-><init>(Lcom/ibpro/player/activities/SeasonActivity;I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v0}, Lw1/y;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object p0, v0, LL3/s;->d:Lcom/ibpro/player/activities/SeasonActivity;

    .line 455
    .line 456
    iput-object v3, v0, LL3/s;->e:Ljava/util/List;

    .line 457
    .line 458
    iput-object v4, v0, LL3/s;->h:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v5, v0, LL3/s;->i:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v6, v0, LL3/s;->f:LJ3/P;

    .line 463
    .line 464
    new-instance v3, LP3/s;

    .line 465
    .line 466
    invoke-direct {v3, p0}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v0, LL3/s;->g:LP3/s;

    .line 470
    .line 471
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Q:LL3/s;

    .line 472
    .line 473
    iget-object v3, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 479
    .line 480
    invoke-virtual {v0}, LP3/s;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v3, p0, Lcom/ibpro/player/activities/SeasonActivity;->U:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v0, LK3/e;->j:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lio/realm/w;

    .line 495
    .line 496
    const-class v4, Lcom/ibpro/player/models/EpisodeModel;

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Lio/realm/w;->H(Ljava/lang/Class;)Lio/realm/RealmQuery;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v2, v3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lio/realm/P;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 517
    .line 518
    .line 519
    sput-object v0, LK3/e;->l:Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v3, 0x0

    .line 526
    :goto_2
    if-ge v3, v0, :cond_5

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    check-cast v4, Lcom/ibpro/player/models/EpisodeModel;

    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/ibpro/player/models/EpisodeModel;->getSeason_name()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    sget-object v6, LK3/e;->l:Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Ljava/util/List;

    .line 547
    .line 548
    if-nez v6, :cond_4

    .line 549
    .line 550
    new-instance v6, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    sget-object v4, LK3/e;->l:Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_5
    new-instance v0, Ljava/util/TreeSet;

    .line 565
    .line 566
    sget-object v2, LK3/e;->l:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_7

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/lang/String;

    .line 595
    .line 596
    sget-object v4, LK3/e;->l:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ljava/util/List;

    .line 603
    .line 604
    if-eqz v4, :cond_6

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-lez v5, :cond_6

    .line 611
    .line 612
    new-instance v5, Lcom/ibpro/player/models/Season;

    .line 613
    .line 614
    invoke-direct {v5}, Lcom/ibpro/player/models/Season;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v3}, Lcom/ibpro/player/models/Season;->setName(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lcom/ibpro/player/models/EpisodeModel;

    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/ibpro/player/models/EpisodeModel;->getCategory_name()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v5, v3}, Lcom/ibpro/player/models/Season;->setCategory_name(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v4}, Lcom/ibpro/player/models/Season;->setEpisodeModels(Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_7
    iput-object v2, p0, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-lez v0, :cond_b

    .line 647
    .line 648
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/ibpro/player/models/SeriesModel;->getSeason_pos()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 655
    .line 656
    iget-object v2, p0, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    sub-int/2addr v2, p1

    .line 663
    if-le v0, v2, :cond_8

    .line 664
    .line 665
    iput v1, p0, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 666
    .line 667
    :cond_8
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 668
    .line 669
    iget-object v2, p0, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 670
    .line 671
    iput-object v2, v0, LL3/e;->g:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v0}, Lw1/y;->d()V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 677
    .line 678
    iget v2, p0, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/ibpro/player/models/Season;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/ibpro/player/models/Season;->getEpisodeModels()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->O:Ljava/util/List;

    .line 691
    .line 692
    iget-object v2, p0, Lcom/ibpro/player/activities/SeasonActivity;->Q:LL3/s;

    .line 693
    .line 694
    iget-object v3, p0, Lcom/ibpro/player/activities/SeasonActivity;->N:Ljava/util/ArrayList;

    .line 695
    .line 696
    iget v4, p0, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lcom/ibpro/player/models/Season;

    .line 703
    .line 704
    invoke-virtual {v3}, Lcom/ibpro/player/models/Season;->getName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iput-object v0, v2, LL3/s;->e:Ljava/util/List;

    .line 709
    .line 710
    iput-object v3, v2, LL3/s;->i:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v2}, Lw1/y;->d()V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->H:Lcom/ibpro/player/models/SeriesModel;

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/ibpro/player/models/SeriesModel;->getEpisode_pos()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iput v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 722
    .line 723
    iget-object v2, p0, Lcom/ibpro/player/activities/SeasonActivity;->O:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    sub-int/2addr v2, p1

    .line 730
    if-le v0, v2, :cond_9

    .line 731
    .line 732
    iput v1, p0, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 733
    .line 734
    :cond_9
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->J:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 735
    .line 736
    iget v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Y:I

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->e0(I)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->P:LL3/e;

    .line 742
    .line 743
    iget v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 744
    .line 745
    invoke-virtual {p1, v0}, LL3/e;->n(I)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 749
    .line 750
    iget v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->Z:I

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 753
    .line 754
    .line 755
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->I:Lcom/ibpro/player/view/LiveVerticalGridView;

    .line 756
    .line 757
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 758
    .line 759
    .line 760
    goto :goto_4

    .line 761
    :cond_a
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 762
    .line 763
    invoke-virtual {p1}, LP3/s;->F()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-static {p1}, LR3/j;->a(Ljava/lang/String;)LR3/a;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 772
    .line 773
    invoke-virtual {v0}, LP3/s;->N()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v1, p0, Lcom/ibpro/player/activities/SeasonActivity;->M:LP3/s;

    .line 778
    .line 779
    invoke-virtual {v1}, LP3/s;->z()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v2, p0, Lcom/ibpro/player/activities/SeasonActivity;->R:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {p1, v0, v1, v2}, LR3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    new-instance v0, LR3/k;

    .line 790
    .line 791
    const/16 v1, 0x17

    .line 792
    .line 793
    invoke-direct {v0, v1, p0}, LR3/k;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 797
    .line 798
    .line 799
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->T:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz p1, :cond_c

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-nez p1, :cond_c

    .line 808
    .line 809
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LV1/l;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1, p0}, LV1/l;->c(Lg/i;)Lcom/bumptech/glide/l;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->T:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    iget-object v0, p0, Lcom/ibpro/player/activities/SeasonActivity;->G:Landroid/widget/ImageView;

    .line 824
    .line 825
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 826
    .line 827
    .line 828
    :cond_c
    return-void
.end method

.method public final v(I)V
    .locals 5

    .line 1
    new-instance v0, Lg/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getInstall_external_player()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lg/g;->setTitle(Ljava/lang/CharSequence;)Lg/g;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getWant_external_player()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lg/g;->a:Lg/d;

    .line 22
    .line 23
    iput-object v1, v2, Lg/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v2, Lg/d;->k:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getOk()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, LJ3/A;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, p0, p1, v4}, LJ3/A;-><init>(Lg/i;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lg/d;->g:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v3, v2, Lg/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ibpro/player/activities/SeasonActivity;->W:Lcom/ibpro/player/models/WordModels;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ibpro/player/models/WordModels;->getCancel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, LJ3/B;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v1, v3}, LJ3/B;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lg/d;->i:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iput-object v1, v2, Lg/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {v0}, Lg/g;->create()Lg/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
