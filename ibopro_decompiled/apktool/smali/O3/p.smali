.class public final synthetic LO3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LO3/q;


# direct methods
.method public synthetic constructor <init>(LO3/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/p;->i:I

    iput-object p1, p0, LO3/p;->j:LO3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LO3/p;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LO3/p;->j:LO3/q;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, LO3/q;->G0:LA0/G;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LA0/G;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/ibpro/player/MainActivity;

    .line 16
    .line 17
    sget v2, Lcom/ibpro/player/MainActivity;->g0:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ibpro/player/MainActivity;->S()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, v1, LO3/q;->G0:LA0/G;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v2, p1, LA0/G;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/ibpro/player/MainActivity;

    .line 33
    .line 34
    iget p1, p1, LA0/G;->j:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    sget p1, Lcom/ibpro/player/MainActivity;->g0:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LP3/a;->k(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v2, Lcom/ibpro/player/MainActivity;->W:Lcom/ibpro/player/models/AppInfoModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ibpro/player/models/AppInfoModel;->getTestingModel()Lcom/ibpro/player/models/AppInfoModel$AndroidTestingModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/ibpro/player/models/AppInfoModel$AndroidTestingModel;->isPayEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/ibpro/player/MainActivity;->S()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/ibpro/player/MainActivity;->S()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget p1, Lcom/ibpro/player/MainActivity;->g0:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/ibpro/player/MainActivity;->V()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
