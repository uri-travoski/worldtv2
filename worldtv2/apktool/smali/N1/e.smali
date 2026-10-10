.class public final LN1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# virtual methods
.method public final a(LM1/w;)LM1/q;
    .locals 3

    .line 1
    new-instance v0, LM1/y;

    .line 2
    .line 3
    const-class v1, LM1/f;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LM1/w;->b(Ljava/lang/Class;Ljava/lang/Class;)LM1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LM1/y;-><init>(LM1/q;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
