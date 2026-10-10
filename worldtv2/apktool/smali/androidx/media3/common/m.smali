.class public final synthetic Landroidx/media3/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/m;->i:I

    iput-object p2, p0, Landroidx/media3/common/m;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/m;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/source/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/m;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->g(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/m;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->n(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/m;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->A(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/m;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->f(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/m;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->J(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/m;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->l0(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/common/m;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->K(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/common/m;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->U(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/common/m;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->O(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
