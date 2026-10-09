.class public final Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lp2/b;)LI0/o;
    .locals 3

    .line 1
    new-instance v0, LI0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LI0/o;->a:I

    .line 8
    .line 9
    iput v1, v0, LI0/o;->b:I

    .line 10
    .line 11
    iput v1, v0, LI0/o;->c:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p2, p1, v1}, Lp2/b;->f(Landroid/content/Context;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, LI0/o;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, LI0/o;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p2, p1}, Lp2/b;->e(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, LI0/o;->a:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, v0, LI0/o;->c:I

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
