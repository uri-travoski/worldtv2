.class public final LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK/a;->i:I

    iput-object p3, p0, LK/a;->k:Ljava/lang/Object;

    iput p1, p0, LK/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LK/a;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Landroid/support/v4/media/session/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LK/a;->k:Ljava/lang/Object;

    .line 5
    iput p2, p0, LK/a;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LK/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh2/i;

    .line 9
    .line 10
    iget v1, p0, LK/a;->j:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lh2/i;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LK/a;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v1, p0, LK/a;->j:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LK/a;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->C:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    iget v2, p0, LK/a;->j:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v3, v0, Landroidx/leanback/widget/SearchBar;->B:Landroid/media/SoundPool;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LK/a;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, LK/a;->j:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eq v2, v3, :cond_0

    .line 67
    .line 68
    :goto_0
    if-ge v4, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LY/i;

    .line 75
    .line 76
    invoke-virtual {v2}, LY/i;->a()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LY/i;

    .line 89
    .line 90
    invoke-virtual {v2}, LY/i;->b()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, LK/a;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LR3/k;

    .line 100
    .line 101
    iget-object v0, v0, LR3/k;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LE/b;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget v1, p0, LK/a;->j:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LE/b;->h(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
