.class public final Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lg/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p4, p0, Lg/a;->i:I

    iput-object p1, p0, Lg/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg/a;->j:Ljava/lang/Object;

    iput-object p3, p0, Lg/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lg/a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LK/e;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lg/a;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LK/f;

    .line 19
    .line 20
    iget-object v2, p0, Lg/a;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, LA2/b;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v1, v0, v4}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lg/a;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg/f;

    .line 37
    .line 38
    iget-object v0, v0, Lg/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 39
    .line 40
    iget-object v1, p0, Lg/a;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    iget-object v2, p0, Lg/a;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lg/f;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lg/a;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lg/f;

    .line 55
    .line 56
    iget-object v0, v0, Lg/f;->r:Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    iget-object v1, p0, Lg/a;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    iget-object v2, p0, Lg/a;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lg/f;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
