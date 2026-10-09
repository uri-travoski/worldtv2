.class public final synthetic Landroidx/media3/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/common/g;->i:I

    iput-object p1, p0, Landroidx/media3/common/g;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-boolean p2, p0, Landroidx/media3/common/g;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/g;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/g;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Landroidx/media3/common/g;->k:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->z(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/g;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Landroidx/media3/common/g;->k:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->j0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/g;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Landroidx/media3/common/g;->k:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->c0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/g;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Landroidx/media3/common/g;->k:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->d0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
