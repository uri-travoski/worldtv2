.class public final synthetic LJ3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/t;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/worldtv/player/activities/MovieInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/worldtv/player/activities/MovieInfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/F;->i:I

    iput-object p1, p0, LJ3/F;->j:Lcom/worldtv/player/activities/MovieInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, LJ3/F;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/F;->j:Lcom/worldtv/player/activities/MovieInfoActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/worldtv/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 9
    .line 10
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LK3/e;->D()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LP3/s;->k0(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LJ3/F;->j:Lcom/worldtv/player/activities/MovieInfoActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/worldtv/player/activities/MovieInfoActivity;->k0:LP3/s;

    .line 25
    .line 26
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LK3/e;->D()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LP3/s;->k0(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
