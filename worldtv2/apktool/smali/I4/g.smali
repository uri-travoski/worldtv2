.class public final LI4/g;
.super Lu4/e;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LI4/h;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI4/h;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LI4/g;->i:I

    iput-object p1, p0, LI4/g;->j:LI4/h;

    iput-object p2, p0, LI4/g;->k:Ljava/lang/Object;

    iput-object p3, p0, LI4/g;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI4/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/g;->j:LI4/h;

    .line 7
    .line 8
    iget-object v0, v0, LI4/h;->b:Lcom/bumptech/glide/c;

    .line 9
    .line 10
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LI4/g;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LI4/q;

    .line 16
    .line 17
    invoke-virtual {v1}, LI4/q;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LI4/g;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LI4/a;

    .line 24
    .line 25
    iget-object v2, v2, LI4/a;->a:LI4/u;

    .line 26
    .line 27
    iget-object v2, v2, LI4/u;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LI4/g;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, LI4/g;->j:LI4/h;

    .line 39
    .line 40
    iget-object v1, v1, LI4/h;->b:Lcom/bumptech/glide/c;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LI4/g;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0}, Lj4/i;->M(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/security/cert/Certificate;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
