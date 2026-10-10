.class public final synthetic Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu0/h;


# direct methods
.method public synthetic constructor <init>(Lu0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/d;->i:I

    iput-object p1, p0, Lu0/d;->j:Lu0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lu0/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/d;->j:Lu0/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lu0/h;->x(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lu0/d;->j:Lu0/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu0/h;->y()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
