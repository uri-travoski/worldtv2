.class public final synthetic LI0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, LI0/H;->i:I

    iput-object p1, p0, LI0/H;->m:Ljava/lang/Object;

    iput-object p2, p0, LI0/H;->j:Ljava/lang/String;

    iput-wide p3, p0, LI0/H;->k:J

    iput-wide p5, p0, LI0/H;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LI0/H;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LI0/H;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LV3/k;

    .line 9
    .line 10
    iget-object v0, v1, LV3/k;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lt0/o;

    .line 14
    .line 15
    sget v0, Lm0/C;->a:I

    .line 16
    .line 17
    iget-object v2, p0, LI0/H;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p0, LI0/H;->k:J

    .line 20
    .line 21
    iget-wide v5, p0, LI0/H;->l:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lt0/o;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, LA3/e;

    .line 28
    .line 29
    iget-object v0, v1, LA3/e;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, LI0/L;

    .line 33
    .line 34
    sget v0, Lm0/C;->a:I

    .line 35
    .line 36
    iget-object v2, p0, LI0/H;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v3, p0, LI0/H;->k:J

    .line 39
    .line 40
    iget-wide v5, p0, LI0/H;->l:J

    .line 41
    .line 42
    invoke-interface/range {v1 .. v6}, LI0/L;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
