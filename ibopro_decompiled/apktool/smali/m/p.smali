.class public final Lm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public b:Lcom/google/gson/internal/e;


# direct methods
.method public constructor <init>(Lm/t;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm/p;->a:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm/o;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm/p;->b:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lm/o;

    .line 8
    .line 9
    iget-object p1, p1, Lm/o;->n:Lm/m;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lm/m;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lm/m;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
