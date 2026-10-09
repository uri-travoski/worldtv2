.class public final Ld0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Ld0/N;

.field public final synthetic e:Ld0/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLd0/N;Ld0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/c;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Ld0/c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ld0/c;->d:Ld0/N;

    .line 8
    .line 9
    iput-object p5, p0, Ld0/c;->e:Ld0/e;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ld0/c;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ld0/c;->d:Ld0/N;

    .line 13
    .line 14
    iget p1, p1, Ld0/N;->a:I

    .line 15
    .line 16
    invoke-static {v0, p1}, LF/f;->d(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ld0/c;->e:Ld0/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld0/f;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
