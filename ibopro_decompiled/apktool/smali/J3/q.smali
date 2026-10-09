.class public final synthetic LJ3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;
.implements LO3/J;


# instance fields
.field public final synthetic i:Lcom/ibpro/player/activities/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibpro/player/activities/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/q;->i:Lcom/ibpro/player/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/a;

    .line 2
    .line 3
    sget v0, Lcom/ibpro/player/activities/HomeActivity;->u0:I

    .line 4
    .line 5
    iget-object v0, p0, LJ3/q;->i:Lcom/ibpro/player/activities/HomeActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Ld/a;->i:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ld/a;->j:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ibpro/player/activities/HomeActivity;->Q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget v0, Lcom/ibpro/player/activities/HomeActivity;->u0:I

    .line 2
    .line 3
    iget-object v0, p0, LJ3/q;->i:Lcom/ibpro/player/activities/HomeActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/ibpro/player/activities/ChangePlaylistActivity;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "is_home"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
