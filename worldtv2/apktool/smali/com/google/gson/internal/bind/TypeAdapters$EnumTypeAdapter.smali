.class final Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/google/gson/u;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v4, Lcom/google/gson/internal/bind/d;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lcom/google/gson/internal/bind/d;-><init>(Ljava/lang/reflect/Field;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Enum;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-class v6, Lc3/b;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lc3/b;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Lc3/b;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3}, Lc3/b;->alternate()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    array-length v6, v3

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-ge v7, v6, :cond_1

    .line 76
    .line 77
    aget-object v8, v3, v7

    .line 78
    .line 79
    iget-object v9, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void

    .line 103
    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method


# virtual methods
.method public final b(Lg3/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg3/b;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lg3/b;->J()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg3/b;->L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Enum;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c(Lg3/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lg3/c;->F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
