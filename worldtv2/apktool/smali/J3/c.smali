.class public final synthetic LJ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/AddGroupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/AddGroupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/c;->i:I

    iput-object p1, p0, LJ3/c;->j:Lcom/worldtv/player/activities/AddGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LJ3/c;->i:I

    .line 2
    .line 3
    iget-object v0, p0, LJ3/c;->j:Lcom/worldtv/player/activities/AddGroupActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/worldtv/player/activities/AddGroupActivity;->Y:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "is_changed"

    .line 19
    .line 20
    const-string v2, "add_group"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget p1, Lcom/worldtv/player/activities/AddGroupActivity;->Y:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lg/i;->l()Ld0/D;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p1}, LF/f;->j(Ld0/D;Ld0/D;)Ld0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fragment_add_channel"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ld0/D;->z(Ljava/lang/String;)Ld0/o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ld0/a;->h(Ld0/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ld0/a;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/worldtv/player/activities/AddGroupActivity;->Q:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, v0, Lcom/worldtv/player/activities/AddGroupActivity;->O:I

    .line 61
    .line 62
    new-instance v4, LO3/f;

    .line 63
    .line 64
    invoke-direct {v4}, LO3/f;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v4, LO3/f;->L0:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v4, LO3/f;->M0:I

    .line 70
    .line 71
    new-instance v1, LJ3/d;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LJ3/d;-><init>(Lcom/worldtv/player/activities/AddGroupActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, LO3/f;->O0:LJ3/d;

    .line 77
    .line 78
    invoke-virtual {v4, p1, v2}, Ld0/l;->G(Ld0/D;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
