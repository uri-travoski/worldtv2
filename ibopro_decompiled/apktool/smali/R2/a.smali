.class public final synthetic LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/v;
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LR2/a;->i:I

    iput-object p3, p0, LR2/a;->k:Ljava/lang/Object;

    iput p1, p0, LR2/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, LR2/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LR2/a;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    new-instance v3, LE/o;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, p1}, LE/o;-><init>(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, LN/M;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual {v3}, LE/o;->run()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "STATE_"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    const-string v0, "DRAGGING"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v0, "SETTLING"

    .line 85
    .line 86
    :goto_2
    const-string v1, " should not be set externally."

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LR2/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR2/a;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    iget v1, p0, LR2/a;->j:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->W(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR2/a;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget v1, p0, LR2/a;->j:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->C(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
