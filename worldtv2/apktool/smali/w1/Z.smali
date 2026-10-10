.class public final Lw1/Z;
.super LN/b;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lw1/Y;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, Lw1/Z;->e:Lw1/Y;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lw1/Z;->e:Lw1/Y;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lw1/Y;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lw1/Y;-><init>(Lw1/Z;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw1/Z;->e:Lw1/Y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LN/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lw1/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw1/G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw1/G;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lw1/G;->b0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;LO/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LO/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw1/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw1/G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw1/G;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, p2}, Lw1/G;->c0(Lw1/M;Lw1/T;LO/l;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LN/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lw1/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw1/G;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw1/G;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p3, p1, Lw1/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->k:Lw1/M;

    .line 30
    .line 31
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw1/T;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, p3}, Lw1/G;->t0(ILw1/M;Lw1/T;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method
