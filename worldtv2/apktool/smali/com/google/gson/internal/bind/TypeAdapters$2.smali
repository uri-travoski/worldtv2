.class Lcom/google/gson/internal/bind/TypeAdapters$2;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lg3/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg3/b;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lg3/b;->N()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_5

    .line 17
    .line 18
    invoke-static {v1}, Lt/e;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lg3/b;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Lcom/google/gson/l;

    .line 38
    .line 39
    invoke-static {v1}, LF/f;->B(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Invalid bitset value type: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lg3/b;->F()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_1
    move v1, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lg3/b;->L()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p1}, Lg3/b;->N()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    new-instance p1, Lcom/google/gson/l;

    .line 87
    .line 88
    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 89
    .line 90
    invoke-static {v0, v1}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    invoke-virtual {p1}, Lg3/b;->w()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final c(Lg3/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg3/c;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {p1, v2, v3}, Lg3/c;->D(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lg3/c;->w()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
