.class public final Landroidx/leanback/widget/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic i:Landroidx/leanback/widget/B;

.field public final synthetic j:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;Landroidx/leanback/widget/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/C;->j:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/C;->i:Landroidx/leanback/widget/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/C;->j:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/leanback/widget/SearchBar;->p:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean p1, p1, Landroidx/leanback/widget/SearchBar;->D:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/C;->i:Landroidx/leanback/widget/B;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
