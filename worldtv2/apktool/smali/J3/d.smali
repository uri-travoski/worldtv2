.class public final synthetic LJ3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/worldtv/player/activities/AddGroupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/AddGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/d;->a:Lcom/worldtv/player/activities/AddGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LJ3/d;->a:Lcom/worldtv/player/activities/AddGroupActivity;

    .line 2
    .line 3
    iget v1, v0, Lcom/worldtv/player/activities/AddGroupActivity;->O:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_1

    .line 8
    .line 9
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LK3/e;->C()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, LA0/z;

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    invoke-direct {v8, v9}, LA0/z;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6, v2, v8}, LK3/e;->k(Ljava/lang/String;ZLP3/t;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/worldtv/player/activities/AddGroupActivity;->R:LP3/s;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LP3/s;->Z(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, LA0/z;

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    invoke-direct {v6, v7}, LA0/z;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4, v3, v6}, LK3/e;->k(Ljava/lang/String;ZLP3/t;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, v0, Lcom/worldtv/player/activities/AddGroupActivity;->R:LP3/s;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/worldtv/player/activities/AddGroupActivity;->Q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3, p1}, LP3/s;->c0(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object p1, v0, Lcom/worldtv/player/activities/AddGroupActivity;->N:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/worldtv/player/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/worldtv/player/activities/AddGroupActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v1, v0, Lcom/worldtv/player/activities/AddGroupActivity;->N:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/worldtv/player/activities/AddGroupActivity;->I:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/worldtv/player/activities/AddGroupActivity;->L:Lcom/worldtv/player/view/LiveVerticalGridView;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/worldtv/player/activities/AddGroupActivity;->T:LL3/B;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LL3/B;->l(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
