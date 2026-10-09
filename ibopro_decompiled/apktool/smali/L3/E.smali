.class public final synthetic LL3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LL3/I;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LL3/I;II)V
    .locals 0

    .line 1
    iput p3, p0, LL3/E;->i:I

    iput-object p1, p0, LL3/E;->j:LL3/I;

    iput p2, p0, LL3/E;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LL3/E;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/E;->j:LL3/I;

    .line 7
    .line 8
    iget-object v0, p1, LL3/I;->f:LJ3/b;

    .line 9
    .line 10
    iget-object p1, p1, LL3/I;->d:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, LL3/E;->k:I

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ibpro/player/models/AppInfoModel$UrlModel;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, LJ3/b;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LL3/E;->j:LL3/I;

    .line 31
    .line 32
    iget-object p1, p1, LL3/I;->f:LJ3/b;

    .line 33
    .line 34
    iget v0, p0, LL3/E;->k:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v0, v1}, LJ3/b;->c(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
