.class public final synthetic LJ3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/t;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LR3/k;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LR3/k;II)V
    .locals 0

    .line 1
    iput p3, p0, LJ3/Y;->i:I

    iput-object p1, p0, LJ3/Y;->j:LR3/k;

    iput p2, p0, LJ3/Y;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LJ3/Y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/Y;->j:LR3/k;

    .line 7
    .line 8
    iget-object v0, v0, LR3/k;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/ibpro/player/activities/SeriesSecondActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ibpro/player/activities/SeriesSecondActivity;->T:LL3/X;

    .line 13
    .line 14
    iget v2, p0, LJ3/Y;->k:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lw1/y;->e(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/ibpro/player/activities/SeriesSecondActivity;->O:LP3/s;

    .line 20
    .line 21
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LK3/e;->E()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LP3/s;->g0(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LJ3/Y;->j:LR3/k;

    .line 34
    .line 35
    iget-object v0, v0, LR3/k;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/ibpro/player/activities/SeriesSecondActivity;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/ibpro/player/activities/SeriesSecondActivity;->T:LL3/X;

    .line 40
    .line 41
    iget v2, p0, LJ3/Y;->k:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lw1/y;->e(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/ibpro/player/activities/SeriesSecondActivity;->O:LP3/s;

    .line 47
    .line 48
    invoke-static {}, LK3/e;->T()LK3/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LK3/e;->E()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LP3/s;->g0(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
