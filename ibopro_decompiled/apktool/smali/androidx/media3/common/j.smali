.class public final synthetic Landroidx/media3/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/common/j;->i:I

    iput-object p1, p0, Landroidx/media3/common/j;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/j;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/n;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/j;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/datasource/DataSource$Factory;

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/source/T;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/source/n;->a:LK0/s;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/source/T;-><init>(Landroidx/media3/datasource/DataSource$Factory;LK0/s;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/j;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/j;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->N(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/j;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/common/j;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->u(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/j;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/common/j;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->B(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/j;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/common/j;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/SurfaceView;

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->Z(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/j;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/common/j;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->a0(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/j;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/common/j;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->l(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/common/j;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/common/j;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lm0/v;

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->i0(Landroidx/media3/common/SimpleBasePlayer$State;Lm0/v;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
