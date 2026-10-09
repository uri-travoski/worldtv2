.class public final synthetic LV3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LV3/e;->i:I

    iput-object p1, p0, LV3/e;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LV3/e;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LV3/e;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, LV3/e;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, LV3/e;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LV3/k;

    .line 11
    .line 12
    iget-object v0, v2, LV3/k;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt0/o;

    .line 15
    .line 16
    sget v2, Lm0/C;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lt0/o;->onSkipSilenceEnabledChanged(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, LV1/c;

    .line 23
    .line 24
    iget-object v0, v2, LV1/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LM4/e;

    .line 27
    .line 28
    iput-boolean v1, v0, LM4/e;->b:Z

    .line 29
    .line 30
    iget-boolean v1, v0, LM4/e;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LM4/e;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, LM4/e;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LM4/e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, v0, LM4/e;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LU3/g;

    .line 53
    .line 54
    const-wide/32 v2, 0x493e0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_1
    check-cast v2, Ll3/a;

    .line 62
    .line 63
    iget-object v0, v2, Ll3/a;->a:LV3/i;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LV3/i;->e(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v2, LV3/g;

    .line 70
    .line 71
    iget-object v0, v2, LV3/g;->c:LV3/i;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LV3/i;->e(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
