.class public final synthetic LL3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic i:LL3/e;

.field public final synthetic j:LL3/z;

.field public final synthetic k:Lcom/worldtv/player/models/MovieCreditModel;


# direct methods
.method public synthetic constructor <init>(LL3/e;LL3/z;Lcom/worldtv/player/models/MovieCreditModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/y;->i:LL3/e;

    iput-object p2, p0, LL3/y;->j:LL3/z;

    iput-object p3, p0, LL3/y;->k:Lcom/worldtv/player/models/MovieCreditModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LL3/y;->j:LL3/z;

    .line 2
    .line 3
    iget-object v0, p1, Lw1/X;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LL3/y;->i:LL3/e;

    .line 6
    .line 7
    iget-object v2, v1, LL3/e;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/worldtv/player/activities/MovieCreditActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LL3/z;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f080164

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v2, 0x7f060022

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, LL3/e;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LJ3/E;

    .line 50
    .line 51
    iget-object p1, p1, LJ3/E;->j:Lcom/worldtv/player/activities/MovieCreditActivity;

    .line 52
    .line 53
    sget p2, Lcom/worldtv/player/activities/MovieCreditActivity;->V:I

    .line 54
    .line 55
    iget-object p2, p0, LL3/y;->k:Lcom/worldtv/player/models/MovieCreditModel;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/worldtv/player/activities/MovieCreditActivity;->v(Lcom/worldtv/player/models/MovieCreditModel;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p1, LL3/z;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f080162

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v1, 0x7f0602fd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    const p2, 0x3f733333

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
