.class public final synthetic LL3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LL3/I;

.field public final synthetic k:I

.field public final synthetic l:Lw1/X;


# direct methods
.method public synthetic constructor <init>(LL3/I;ILw1/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LL3/F;->i:I

    iput-object p1, p0, LL3/F;->j:LL3/I;

    iput p2, p0, LL3/F;->k:I

    iput-object p3, p0, LL3/F;->l:Lw1/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, LL3/F;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/F;->l:Lw1/X;

    .line 7
    .line 8
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LL3/F;->j:LL3/I;

    .line 13
    .line 14
    iget-object p2, p2, LL3/I;->f:LJ3/b;

    .line 15
    .line 16
    iget v0, p0, LL3/F;->k:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v2, v0, v1}, LJ3/b;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x3f666666

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, LL3/F;->l:Lw1/X;

    .line 48
    .line 49
    iget-object p1, p1, Lw1/X;->a:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, LL3/F;->j:LL3/I;

    .line 54
    .line 55
    iget-object p2, p2, LL3/I;->f:LJ3/b;

    .line 56
    .line 57
    iget v0, p0, LL3/F;->k:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p2, v2, v0, v1}, LJ3/b;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const p2, 0x3f666666

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
