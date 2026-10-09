.class public final synthetic Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic i:Lb/m;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ld/b;

.field public final synthetic l:Ld0/z;


# direct methods
.method public synthetic constructor <init>(Lb/m;Ljava/lang/String;Ld/b;Ld0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c;->i:Lb/m;

    iput-object p2, p0, Ld/c;->j:Ljava/lang/String;

    iput-object p3, p0, Ld/c;->k:Ld/b;

    iput-object p4, p0, Ld/c;->l:Ld0/z;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 5

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v0, p0, Ld/c;->i:Lb/m;

    .line 4
    .line 5
    iget-object v1, p0, Ld/c;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lb/m;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p2, v0, Lb/m;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v0, Lb/m;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v2, Ld/d;

    .line 16
    .line 17
    iget-object v3, p0, Ld/c;->k:Ld/b;

    .line 18
    .line 19
    iget-object v4, p0, Ld/c;->l:Ld0/z;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ld/d;-><init>(Ld/b;LQ4/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1}, Ld/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1, p2}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ld/a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p1, Ld/a;->i:I

    .line 55
    .line 56
    iget-object p1, p1, Ld/a;->j:Landroid/content/Intent;

    .line 57
    .line 58
    new-instance v0, Ld/a;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Ld/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lb/m;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lb/m;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
