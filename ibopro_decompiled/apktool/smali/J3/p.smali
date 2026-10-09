.class public final LJ3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/i;
.implements LO3/u;


# instance fields
.field public final synthetic i:Lcom/ibpro/player/activities/ChangePlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibpro/player/activities/ChangePlaylistActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/p;->i:Lcom/ibpro/player/activities/ChangePlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/p;->i:Lcom/ibpro/player/activities/ChangePlaylistActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/p;->i:Lcom/ibpro/player/activities/ChangePlaylistActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/ibpro/player/activities/ChangePlaylistActivity;->y0:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/ibpro/player/activities/ChangePlaylistActivity;->v0:LO3/j;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v1}, Ld0/l;->D(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/ibpro/player/activities/ChangePlaylistActivity;->m0:LP3/s;

    .line 12
    .line 13
    invoke-virtual {v1}, LP3/s;->b()Lcom/ibpro/player/models/AppInfoModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/ibpro/player/activities/ChangePlaylistActivity;->n0:Lcom/ibpro/player/models/AppInfoModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ibpro/player/models/AppInfoModel;->getResult()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/ibpro/player/activities/ChangePlaylistActivity;->q0:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/ibpro/player/activities/ChangePlaylistActivity;->s0:LL3/I;

    .line 26
    .line 27
    iput-object v1, v0, LL3/I;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Lw1/y;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
