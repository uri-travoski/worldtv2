.class public final LB4/m;
.super Lu4/e;
.source "SourceFile"

# interfaces
.implements Lt4/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/m;->i:I

    iput-object p2, p0, LB4/m;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB4/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/m;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj4/c;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "(this Collection)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ly4/c;

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LB4/m;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    const-string v1, "<this>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Ly4/a;->i:I

    .line 37
    .line 38
    iget p1, p1, Ly4/a;->j:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
