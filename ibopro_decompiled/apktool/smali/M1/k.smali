.class public final LM1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LM1/k;->a:I

    iput-object p1, p0, LM1/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM1/w;)LM1/q;
    .locals 2

    .line 1
    iget p1, p0, LM1/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LM1/m;

    .line 7
    .line 8
    iget-object v0, p0, LM1/k;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, LM1/m;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LM1/m;

    .line 16
    .line 17
    iget-object v0, p0, LM1/k;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, LM1/m;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, LM1/m;

    .line 25
    .line 26
    iget-object v0, p0, LM1/k;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, LM1/m;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
