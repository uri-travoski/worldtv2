.class public final LI4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LI4/h;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/bumptech/glide/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI4/h;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lj4/r;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lj4/g;->P(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "singleton(...)"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lj4/q;->i:Lj4/q;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-direct {v1, v2, v0}, LI4/h;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LI4/h;->c:LI4/h;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4/h;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LI4/h;->b:Lcom/bumptech/glide/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt4/a;)V
    .locals 0

    .line 1
    const-string p2, "hostname"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI4/h;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LI4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LI4/h;

    .line 6
    .line 7
    iget-object v0, p1, LI4/h;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, LI4/h;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LI4/h;->b:Lcom/bumptech/glide/c;

    .line 18
    .line 19
    iget-object v0, p0, LI4/h;->b:Lcom/bumptech/glide/c;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LI4/h;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-object v1, p0, LI4/h;->b:Lcom/bumptech/glide/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
