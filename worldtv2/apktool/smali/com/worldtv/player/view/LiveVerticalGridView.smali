.class public Lcom/worldtv/player/view/LiveVerticalGridView;
.super Landroidx/leanback/widget/VerticalGridView;
.source "SourceFile"


# instance fields
.field public W0:I

.field public X0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/worldtv/player/view/LiveVerticalGridView;->W0:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/worldtv/player/view/LiveVerticalGridView;->X0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->getSelectedPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq v0, v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw1/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw1/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lw1/y;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/worldtv/player/view/LiveVerticalGridView;->X0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 51
    .line 52
    .line 53
    return v5

    .line 54
    :cond_1
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw1/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw1/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lw1/y;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/worldtv/player/view/LiveVerticalGridView;->X0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sub-int/2addr p1, v5

    .line 77
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    return v3

    .line 82
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/worldtv/player/view/LiveVerticalGridView;->W0:I

    .line 2
    .line 3
    return v0
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/worldtv/player/view/LiveVerticalGridView;->X0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/worldtv/player/view/LiveVerticalGridView;->W0:I

    .line 2
    .line 3
    return-void
.end method
