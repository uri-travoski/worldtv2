.class public final Lb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Lb/c;


# instance fields
.field public final i:Landroidx/lifecycle/t;

.field public final j:Ld0/w;

.field public k:Lb/z;

.field public final synthetic l:Lb/B;


# direct methods
.method public constructor <init>(Lb/B;Landroidx/lifecycle/t;Ld0/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lifecycle"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onBackPressedCallback"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb/y;->l:Lb/B;

    .line 15
    .line 16
    iput-object p2, p0, Lb/y;->i:Landroidx/lifecycle/t;

    .line 17
    .line 18
    iput-object p3, p0, Lb/y;->j:Ld0/w;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/y;->i:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/y;->j:Ld0/w;

    .line 7
    .line 8
    iget-object v0, v0, Ld0/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb/y;->k:Lb/z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lb/z;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb/y;->k:Lb/z;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onBackPressedCallback"

    .line 6
    .line 7
    iget-object p2, p0, Lb/y;->j:Ld0/w;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lb/y;->l:Lb/B;

    .line 13
    .line 14
    iget-object v0, p1, Lb/B;->b:Lj4/e;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lj4/e;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lb/z;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lb/z;-><init>(Lb/B;Ld0/w;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Ld0/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lb/B;->d()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lb/A;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p1}, Lb/A;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p2, Ld0/w;->c:Lb/A;

    .line 39
    .line 40
    iput-object v0, p0, Lb/y;->k:Lb/z;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 44
    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lb/y;->k:Lb/z;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lb/z;->cancel()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 56
    .line 57
    if-ne p2, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lb/y;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
