.class public final LJ3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/P;
.implements LO3/u;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/ibpro/player/activities/CatchUpPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ibpro/player/activities/CatchUpPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/h;->i:I

    iput-object p1, p0, LJ3/h;->j:Lcom/ibpro/player/activities/CatchUpPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LJ3/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/h;->j:Lcom/ibpro/player/activities/CatchUpPlayerActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/ibpro/player/activities/CatchUpPlayerActivity;->i0:LO3/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v2}, Ld0/l;->D(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ibpro/player/activities/CatchUpPlayerActivity;->y()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LJ3/h;->j:Lcom/ibpro/player/activities/CatchUpPlayerActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LJ3/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LJ3/h;->j:Lcom/ibpro/player/activities/CatchUpPlayerActivity;

    .line 8
    .line 9
    iget v1, v0, Lcom/ibpro/player/activities/CatchUpPlayerActivity;->e0:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/ibpro/player/activities/CatchUpPlayerActivity;->c0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcom/ibpro/player/activities/CatchUpPlayerActivity;->e0:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lcom/ibpro/player/activities/CatchUpPlayerActivity;->e0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/ibpro/player/activities/CatchUpPlayerActivity;->w(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
