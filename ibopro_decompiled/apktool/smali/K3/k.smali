.class public final synthetic LK3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/t;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/k;->i:I

    iput-object p1, p0, LK3/k;->j:Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LK3/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/k;->j:Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 9
    .line 10
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LK3/e;->L()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LP3/s;->e0(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LK3/k;->j:Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 25
    .line 26
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LK3/e;->L()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LP3/s;->e0(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LK3/k;->j:Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 41
    .line 42
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LK3/e;->D()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, LP3/s;->k0(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getMovie_is_added_to_fav()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, LK3/k;->j:Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x0:LP3/s;

    .line 71
    .line 72
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, LK3/e;->D()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, LP3/s;->k0(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y0:Lcom/ibpro/player/models/WordModels;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getMovie_is_removed_from_fav()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
