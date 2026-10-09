.class public final synthetic LI0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/e;

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LA3/e;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI0/I;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/I;->j:LA3/e;

    iput p2, p0, LI0/I;->l:I

    iput-wide p3, p0, LI0/I;->k:J

    return-void
.end method

.method public synthetic constructor <init>(LA3/e;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LI0/I;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/I;->j:LA3/e;

    iput-wide p2, p0, LI0/I;->k:J

    iput p4, p0, LI0/I;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LI0/I;->i:I

    .line 2
    .line 3
    iget v1, p0, LI0/I;->l:I

    .line 4
    .line 5
    iget-wide v2, p0, LI0/I;->k:J

    .line 6
    .line 7
    iget-object v4, p0, LI0/I;->j:LA3/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LA3/e;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LI0/L;

    .line 15
    .line 16
    sget v4, Lm0/C;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, LI0/L;->onVideoFrameProcessingOffset(JI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v4, LA3/e;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LI0/L;

    .line 25
    .line 26
    sget v4, Lm0/C;->a:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, LI0/L;->onDroppedFrames(IJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
