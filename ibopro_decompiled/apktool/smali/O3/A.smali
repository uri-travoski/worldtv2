.class public final synthetic LO3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LO3/B;


# direct methods
.method public synthetic constructor <init>(LO3/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/A;->i:I

    iput-object p1, p0, LO3/A;->j:LO3/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LO3/A;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/A;->j:LO3/B;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, LO3/A;->j:LO3/B;

    .line 14
    .line 15
    iget-object v0, p1, LO3/B;->y0:LF0/g;

    .line 16
    .line 17
    iget v1, p1, LO3/B;->x0:I

    .line 18
    .line 19
    iget-object v2, v0, LF0/g;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/ibpro/player/activities/SettingActivity;

    .line 22
    .line 23
    iget-object v0, v0, LF0/g;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/ibpro/player/activities/SettingActivity;->b0:LP3/s;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/ibpro/player/models/LanguageModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ibpro/player/models/LanguageModel;->getCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LP3/s;->W(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LP3/a;->j(Landroid/content/Context;)Lcom/ibpro/player/models/WordModels;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Lcom/ibpro/player/activities/SettingActivity;->c0:Lcom/ibpro/player/models/WordModels;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/ibpro/player/activities/SettingActivity;->Q(Lcom/ibpro/player/models/WordModels;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lcom/ibpro/player/activities/SettingActivity;->e0:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/ibpro/player/activities/SettingActivity;->f0:LL3/w;

    .line 55
    .line 56
    iput-object v0, v1, LL3/w;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Lw1/y;->d()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, v0}, Ld0/l;->D(ZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
