.class public final Lg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg/A;


# direct methods
.method public synthetic constructor <init>(Lg/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/o;->i:I

    iput-object p1, p0, Lg/o;->j:Lg/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg/o;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/o;->j:Lg/A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lg/A;->E:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget-object v3, v1, Lg/A;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    const/16 v4, 0x37

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lg/A;->G:LN/V;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LN/V;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v1, Lg/A;->H:Z

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lg/A;->I:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v4, LN/M;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lg/A;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lg/A;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    invoke-static {v0}, LN/M;->a(Landroid/view/View;)LN/V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, LN/V;->a(F)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lg/A;->G:LN/V;

    .line 59
    .line 60
    new-instance v1, Lg/q;

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Lg/q;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LN/V;->d(LN/W;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v1, Lg/A;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lg/A;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget v0, v1, Lg/A;->h0:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lg/A;->v(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v0, v1, Lg/A;->h0:I

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x1000

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x6c

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lg/A;->v(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-boolean v2, v1, Lg/A;->g0:Z

    .line 101
    .line 102
    iput v2, v1, Lg/A;->h0:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
