.class public final Lb/v;
.super Lu4/e;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb/B;


# direct methods
.method public synthetic constructor <init>(Lb/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/v;->i:I

    iput-object p1, p0, Lb/v;->j:Lb/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/v;->j:Lb/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb/B;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li4/h;->a:Li4/h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb/v;->j:Lb/B;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb/B;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Li4/h;->a:Li4/h;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lb/v;->j:Lb/B;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb/B;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Li4/h;->a:Li4/h;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
