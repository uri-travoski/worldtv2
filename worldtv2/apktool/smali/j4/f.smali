.class public abstract Lj4/f;
.super Lp2/d;


# direct methods
.method public static P(III[I[I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static R([BII[BI)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    invoke-static {p0, p2, p3, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic S(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-static {v0, p0, p1, p3, p4}, Lj4/f;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static T(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static U([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method
