.class public final Landroidx/lifecycle/H;
.super Lu4/e;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/H;->i:I

    iput-object p1, p0, Landroidx/lifecycle/H;->j:Lg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/H;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/B;

    .line 7
    .line 8
    new-instance v1, Lb/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Landroidx/lifecycle/H;->j:Lg/i;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lb/d;-><init>(Lg/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb/B;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LE/n;

    .line 49
    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    invoke-direct {v2, v3, v0, v4}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v3, LC/i;->i:Landroidx/lifecycle/t;

    .line 60
    .line 61
    new-instance v2, Lb/h;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lb/h;-><init>(Lb/B;Lg/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Lb/o;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/lifecycle/H;->j:Lg/i;

    .line 73
    .line 74
    iget-object v2, v1, Lb/n;->n:Lb/k;

    .line 75
    .line 76
    new-instance v3, Landroidx/lifecycle/H;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/H;-><init>(Lg/i;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Lb/o;-><init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/H;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/H;->j:Lg/i;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb/n;->reportFullyDrawn()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Li4/h;->a:Li4/h;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/H;->j:Lg/i;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/lifecycle/G;->c(Landroidx/lifecycle/O;)Landroidx/lifecycle/J;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
