.class public final LA1/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA1/o;Lq/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/k;->a:I

    .line 2
    iput-object p1, p0, LA1/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LA1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LN/W;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA1/k;->a:I

    .line 1
    iput-object p1, p0, LA1/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LA1/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LA1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LA1/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LN/W;

    .line 13
    .line 14
    invoke-interface {p1}, LN/W;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LA1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA1/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LN/W;

    .line 9
    .line 10
    invoke-interface {p1}, LN/W;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LA1/o;

    .line 24
    .line 25
    iget-object v0, v0, LA1/o;->u:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LA1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA1/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LN/W;

    .line 9
    .line 10
    invoke-interface {p1}, LN/W;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA1/o;

    .line 17
    .line 18
    iget-object v0, v0, LA1/o;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
