.class public Lcom/worldtv/player/activities/SeriesSecondActivity;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic X:I


# instance fields
.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/worldtv/player/view/LiveVerticalGridView;

.field public M:Landroid/widget/EditText;

.field public N:Lcom/worldtv/player/view/CustomSpinner;

.field public O:LP3/s;

.field public P:Lcom/worldtv/player/models/WordModels;

.field public Q:Ljava/util/ArrayList;

.field public R:Lio/realm/P;

.field public S:Ljava/util/ArrayList;

.field public T:LL3/X;

.field public U:I

.field public V:I

.field public W:I


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
    iput-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->S:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->U:I

    .line 13
    .line 14
    iput v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->V:I

    .line 15
    .line 16
    iput v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->W:I

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
    const/16 v1, 0x59

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->N:Lcom/worldtv/player/view/CustomSpinner;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->M:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->K:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->N:Lcom/worldtv/player/view/CustomSpinner;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_0
    :goto_0
    return v1

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->N:Lcom/worldtv/player/view/CustomSpinner;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/worldtv/player/activities/SeriesSecondActivity;->v(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->W:I

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    if-ge v0, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/worldtv/player/activities/SeriesSecondActivity;->v(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->N:Lcom/worldtv/player/view/CustomSpinner;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->W:I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->R:Lio/realm/P;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/realm/P;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v1, v1, -0xd

    .line 121
    .line 122
    if-ge v0, v1, :cond_4

    .line 123
    .line 124
    iget v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->W:I

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    iput v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->W:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->W:I

    .line 144
    .line 145
    if-le v0, v2, :cond_4

    .line 146
    .line 147
    sub-int/2addr v0, v2

    .line 148
    iput v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->W:I

    .line 149
    .line 150
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lg/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b03f9

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "is_changed"

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "home"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v0, 0x7f0b0417

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x7f0b03dc

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7f0b03fc

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "live"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const v0, 0x7f0b0402

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "movie"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lg/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0035

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
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->O:LP3/s;

    .line 19
    .line 20
    invoke-static {p0}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->P:Lcom/worldtv/player/models/WordModels;

    .line 25
    .line 26
    const p1, 0x7f0b03f9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->F:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0b03fc

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
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->G:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0b0402

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
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->H:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0b0417

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
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->I:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0b03e0

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
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->J:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0b03dc

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->K:Landroid/widget/TextView;

    .line 91
    .line 92
    const p1, 0x7f0b013e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/EditText;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->M:Landroid/widget/EditText;

    .line 102
    .line 103
    const p1, 0x7f0b030e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 113
    .line 114
    const p1, 0x7f0b035c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/worldtv/player/view/CustomSpinner;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->N:Lcom/worldtv/player/view/CustomSpinner;

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
    const/4 v2, 0x6

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/worldtv/player/view/LiveVerticalGridView;->setLoop(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 147
    .line 148
    .line 149
    new-array p1, v1, [Landroid/view/View;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    aput-object v2, p1, v0

    .line 153
    .line 154
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 155
    .line 156
    new-instance v3, LJ3/e;

    .line 157
    .line 158
    const/16 v4, 0x15

    .line 159
    .line 160
    invoke-direct {v3, v4, p1}, LJ3/e;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/f;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/x;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 168
    .line 169
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 170
    .line 171
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw1/G;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->F:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->P:Lcom/worldtv/player/models/WordModels;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getHome()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->K:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->P:Lcom/worldtv/player/models/WordModels;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getBack()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->G:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->P:Lcom/worldtv/player/models/WordModels;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getLive_tv()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->H:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->P:Lcom/worldtv/player/models/WordModels;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getMovies()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->I:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->P:Lcom/worldtv/player/models/WordModels;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/worldtv/player/models/WordModels;->getSeries()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->F:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->G:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->H:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->I:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->K:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->P:Lcom/worldtv/player/models/WordModels;

    .line 263
    .line 264
    invoke-static {p1}, LP3/a;->i(Lcom/worldtv/player/models/WordModels;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->S:Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->O:LP3/s;

    .line 271
    .line 272
    invoke-virtual {p1}, LP3/s;->j()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, p0}, LM3/k;->b(Ljava/util/List;Lg/i;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lcom/worldtv/player/apps/LTVApp;->q:Ljava/util/ArrayList;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->Q:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v2, "category_pos"

    .line 288
    .line 289
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->U:I

    .line 294
    .line 295
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->O:LP3/s;

    .line 296
    .line 297
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    const-string v2, "series_order"

    .line 300
    .line 301
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->V:I

    .line 306
    .line 307
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->Q:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget v3, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->U:I

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/worldtv/player/models/CategoryModel;

    .line 320
    .line 321
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->O:LP3/s;

    .line 322
    .line 323
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget v4, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->V:I

    .line 328
    .line 329
    const-string v5, ""

    .line 330
    .line 331
    invoke-virtual {p1, v2, v5, v3, v4}, LK3/e;->N(Lcom/worldtv/player/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/P;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->R:Lio/realm/P;

    .line 336
    .line 337
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->J:Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->Q:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget v4, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->U:I

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/worldtv/player/models/CategoryModel;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/worldtv/player/models/CategoryModel;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, "("

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->R:Lio/realm/P;

    .line 367
    .line 368
    invoke-virtual {v3}, Lio/realm/P;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, ")"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, LL3/X;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->R:Lio/realm/P;

    .line 390
    .line 391
    invoke-direct {p1, p0, v2, v1, v0}, LL3/X;-><init>(Lg/i;Lio/realm/P;ZI)V

    .line 392
    .line 393
    .line 394
    iput-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->T:LL3/X;

    .line 395
    .line 396
    new-instance v1, LR3/k;

    .line 397
    .line 398
    const/16 v2, 0x19

    .line 399
    .line 400
    invoke-direct {v1, v2, p0}, LR3/k;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, p1, LL3/X;->l:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw1/y;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, LL3/Z;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->S:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {p1, p0, v1}, LL3/Z;-><init>(Lg/i;Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->N:Lcom/worldtv/player/view/CustomSpinner;

    .line 418
    .line 419
    invoke-virtual {v1, p1}, Ln/O;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->N:Lcom/worldtv/player/view/CustomSpinner;

    .line 423
    .line 424
    iget v1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->V:I

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->N:Lcom/worldtv/player/view/CustomSpinner;

    .line 430
    .line 431
    new-instance v1, LJ3/D;

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    invoke-direct {v1, v2, p0}, LJ3/D;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->M:Landroid/widget/EditText;

    .line 441
    .line 442
    new-instance v1, LJ3/l;

    .line 443
    .line 444
    const/4 v2, 0x7

    .line 445
    invoke-direct {v1, v2, p0}, LJ3/l;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, LP3/a;->k(Landroid/content/Context;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_1

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Lcom/worldtv/player/activities/SeriesSecondActivity;->v(Z)V

    .line 458
    .line 459
    .line 460
    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->G:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->I:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->K:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->M:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/worldtv/player/activities/SeriesSecondActivity;->N:Lcom/worldtv/player/view/CustomSpinner;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
