.class public final synthetic Lt0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV3/k;

.field public final synthetic k:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LV3/k;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt0/m;->i:I

    iput-object p1, p0, Lt0/m;->j:LV3/k;

    iput-object p2, p0, Lt0/m;->k:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt0/m;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lt0/m;->k:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/m;->j:LV3/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LV3/k;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt0/o;

    .line 13
    .line 14
    sget v2, Lm0/C;->a:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lt0/o;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v2, LV3/k;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt0/o;

    .line 23
    .line 24
    sget v2, Lm0/C;->a:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lt0/o;->onAudioCodecError(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
