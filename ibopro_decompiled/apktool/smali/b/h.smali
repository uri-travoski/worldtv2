.class public final synthetic Lb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic i:Lb/B;

.field public final synthetic j:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lb/B;Lg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h;->i:Lb/B;

    iput-object p2, p0, Lb/h;->j:Lg/i;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb/h;->j:Lg/i;

    .line 6
    .line 7
    invoke-static {p1}, Lb/i;->a(Lg/i;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lb/h;->i:Lb/B;

    .line 12
    .line 13
    iput-object p1, p2, Lb/B;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    iget-boolean p1, p2, Lb/B;->g:Z

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lb/B;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
