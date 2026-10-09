.class public final synthetic LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LI0/M;


# direct methods
.method public synthetic constructor <init>(LI0/M;LI0/i;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LI0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/d;->j:LI0/M;

    return-void
.end method

.method public synthetic constructor <init>(LI0/M;LI0/i;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LI0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/d;->j:LI0/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LI0/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI0/d;->j:LI0/M;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LI0/d;->j:LI0/M;

    .line 13
    .line 14
    invoke-interface {v0}, LI0/M;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
