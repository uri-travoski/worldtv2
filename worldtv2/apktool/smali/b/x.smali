.class public final Lb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lb/u;

.field public final synthetic b:Lb/u;

.field public final synthetic c:Lb/v;

.field public final synthetic d:Lb/v;


# direct methods
.method public constructor <init>(Lb/u;Lb/u;Lb/v;Lb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/x;->a:Lb/u;

    .line 5
    .line 6
    iput-object p2, p0, Lb/x;->b:Lb/u;

    .line 7
    .line 8
    iput-object p3, p0, Lb/x;->c:Lb/v;

    .line 9
    .line 10
    iput-object p4, p0, Lb/x;->d:Lb/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x;->d:Lb/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/v;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x;->c:Lb/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/v;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/x;->b:Lb/u;

    .line 7
    .line 8
    new-instance v1, Lb/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/x;->a:Lb/u;

    .line 7
    .line 8
    new-instance v1, Lb/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
