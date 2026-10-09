.class public final Lcom/google/gson/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LV3/k;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lf3/a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf3/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->k:Lcom/google/gson/internal/Excluder;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v10, Lcom/google/gson/t;->i:Lcom/google/gson/p;

    sget-object v11, Lcom/google/gson/t;->j:Lcom/google/gson/q;

    .line 5
    sget-object v2, Lcom/google/gson/g;->i:Lcom/google/gson/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/gson/h;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/a;Ljava/util/Map;ZZILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/p;Lcom/google/gson/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/a;Ljava/util/Map;ZZILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/p;Lcom/google/gson/q;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/h;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, LV3/k;

    invoke-direct {v0, p3}, LV3/k;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson/h;->c:LV3/k;

    .line 10
    iput-boolean p4, p0, Lcom/google/gson/h;->f:Z

    .line 11
    iput-boolean p5, p0, Lcom/google/gson/h;->g:Z

    .line 12
    iput-object p7, p0, Lcom/google/gson/h;->h:Ljava/util/List;

    .line 13
    iput-object p8, p0, Lcom/google/gson/h;->i:Ljava/util/List;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object p4, Lcom/google/gson/internal/bind/e;->z:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p10}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/t;)Lcom/google/gson/v;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p3, p9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object p4, Lcom/google/gson/internal/bind/e;->o:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p4, Lcom/google/gson/internal/bind/e;->g:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p4, Lcom/google/gson/internal/bind/e;->d:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lcom/google/gson/internal/bind/e;->e:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lcom/google/gson/internal/bind/e;->f:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    if-ne p6, p4, :cond_0

    .line 24
    sget-object p4, Lcom/google/gson/internal/bind/e;->k:Lcom/google/gson/u;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p4, Lcom/google/gson/Gson$3;

    invoke-direct {p4}, Lcom/google/gson/Gson$3;-><init>()V

    .line 26
    :goto_0
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-static {p5, p6, p4}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p5, Lcom/google/gson/Gson$1;

    .line 28
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    invoke-static {p6, p7, p5}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p5, Lcom/google/gson/Gson$2;

    .line 31
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    invoke-static {p6, p7, p5}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p5, Lcom/google/gson/t;->j:Lcom/google/gson/q;

    if-ne p11, p5, :cond_1

    .line 34
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/v;

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p11}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/t;)Lcom/google/gson/v;

    move-result-object p5

    .line 36
    :goto_1
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p5, Lcom/google/gson/internal/bind/e;->h:Lcom/google/gson/v;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p5, Lcom/google/gson/internal/bind/e;->i:Lcom/google/gson/v;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p5, Lcom/google/gson/Gson$4;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/u;)V

    .line 40
    new-instance p6, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p6, p5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/u;)V

    .line 41
    const-class p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p5, p6}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p5, Lcom/google/gson/Gson$5;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/u;)V

    .line 43
    new-instance p4, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p4, p5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/u;)V

    .line 44
    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Lcom/google/gson/internal/bind/e;->j:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Lcom/google/gson/internal/bind/e;->l:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/google/gson/internal/bind/e;->p:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lcom/google/gson/internal/bind/e;->q:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const-class p4, Ljava/math/BigDecimal;

    sget-object p5, Lcom/google/gson/internal/bind/e;->m:Lcom/google/gson/u;

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const-class p4, Ljava/math/BigInteger;

    sget-object p5, Lcom/google/gson/internal/bind/e;->n:Lcom/google/gson/u;

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/google/gson/internal/bind/e;->r:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/gson/internal/bind/e;->s:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/google/gson/internal/bind/e;->u:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/google/gson/internal/bind/e;->v:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lcom/google/gson/internal/bind/e;->x:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcom/google/gson/internal/bind/e;->t:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lcom/google/gson/internal/bind/e;->b:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lcom/google/gson/internal/bind/e;->w:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-boolean p4, Lcom/google/gson/internal/sql/b;->a:Z

    if-eqz p4, :cond_2

    .line 61
    sget-object p4, Lcom/google/gson/internal/sql/b;->e:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lcom/google/gson/internal/sql/b;->f:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p4, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(LV3/k;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(LV3/k;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(LV3/k;)V

    iput-object p4, p0, Lcom/google/gson/h;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 69
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p5, Lcom/google/gson/internal/bind/e;->A:Lcom/google/gson/v;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p5, v0, p2, p1, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(LV3/k;Lcom/google/gson/g;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/h;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-class p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-class p1, Ljava/lang/Float;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const-class p1, Ljava/lang/Byte;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    const-class p1, Ljava/lang/Double;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    const-class p1, Ljava/lang/Long;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    const-class p1, Ljava/lang/Character;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p1, v0, :cond_6

    .line 50
    .line 51
    const-class p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-ne p1, v0, :cond_7

    .line 57
    .line 58
    const-class p1, Ljava/lang/Short;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p1, v0, :cond_8

    .line 64
    .line 65
    const-class p1, Ljava/lang/Void;

    .line 66
    .line 67
    :cond_8
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lg3/b;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lg3/b;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/gson/h;->g:Z

    .line 16
    .line 17
    const-string v2, "AssertionError (GSON 2.8.9): "

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p1, Lg3/b;->j:Z

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lg3/b;->N()I

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Lf3/a;

    .line 27
    .line 28
    invoke-direct {v4, p2}, Lf3/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/google/gson/h;->d(Lf3/a;)Lcom/google/gson/u;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/google/gson/u;->b(Lg3/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    iput-boolean v1, p1, Lg3/b;->j:Z

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_9

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_2
    new-instance v0, Lcom/google/gson/l;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_3
    new-instance v0, Lcom/google/gson/l;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_4
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_5
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p1}, Lg3/b;->N()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    if-ne p1, p2, :cond_1

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_1
    new-instance p1, Lcom/google/gson/l;

    .line 104
    .line 105
    const-string p2, "JSON document was not fully consumed."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_2
    .catch Lg3/d; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 111
    :catch_4
    move-exception p1

    .line 112
    goto :goto_6

    .line 113
    :catch_5
    move-exception p1

    .line 114
    goto :goto_7

    .line 115
    :goto_6
    new-instance p2, Lcom/google/gson/l;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :goto_7
    new-instance p2, Lcom/google/gson/l;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_2
    :goto_8
    return-object v0

    .line 128
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/gson/l;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_9
    iput-boolean v1, p1, Lg3/b;->j:Z

    .line 135
    .line 136
    throw p2
.end method

.method public final d(Lf3/a;)Lcom/google/gson/u;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/gson/u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/gson/h;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/gson/h;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/gson/v;

    .line 67
    .line 68
    invoke-interface {v6, p0, p1}, Lcom/google/gson/v;->a(Lcom/google/gson/h;Lf3/a;)Lcom/google/gson/u;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/u;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/u;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v6

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "GSON (2.8.9) cannot handle "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw v0
.end method

.method public final e(Ljava/io/Writer;)Lg3/c;
    .locals 1

    .line 1
    new-instance v0, Lg3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg3/c;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lg3/c;->p:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/h;->e(Ljava/io/Writer;)Lg3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/h;->g(Lg3/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/google/gson/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/gson/h;->e(Ljava/io/Writer;)Lg3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/h;->h(Ljava/lang/Object;Ljava/lang/Class;Lg3/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/gson/l;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final g(Lg3/c;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/gson/m;->i:Lcom/google/gson/m;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.8.9): "

    .line 4
    .line 5
    iget-boolean v2, p1, Lg3/c;->m:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p1, Lg3/c;->m:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lg3/c;->n:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/gson/h;->f:Z

    .line 13
    .line 14
    iput-boolean v4, p1, Lg3/c;->n:Z

    .line 15
    .line 16
    iget-boolean v4, p1, Lg3/c;->p:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, p1, Lg3/c;->p:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v5, Lcom/google/gson/internal/bind/e;->y:Lcom/google/gson/u;

    .line 22
    .line 23
    invoke-virtual {v5, p1, v0}, Lcom/google/gson/u;->c(Lg3/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p1, Lg3/c;->m:Z

    .line 27
    .line 28
    iput-boolean v3, p1, Lg3/c;->n:Z

    .line 29
    .line 30
    iput-boolean v4, p1, Lg3/c;->p:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v5, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    throw v5

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    new-instance v1, Lcom/google/gson/l;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_2
    iput-boolean v2, p1, Lg3/c;->m:Z

    .line 71
    .line 72
    iput-boolean v3, p1, Lg3/c;->n:Z

    .line 73
    .line 74
    iput-boolean v4, p1, Lg3/c;->p:Z

    .line 75
    .line 76
    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;Lg3/c;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.8.9): "

    .line 2
    .line 3
    new-instance v1, Lf3/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lf3/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/h;->d(Lf3/a;)Lcom/google/gson/u;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lg3/c;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lg3/c;->m:Z

    .line 16
    .line 17
    iget-boolean v2, p3, Lg3/c;->n:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/google/gson/h;->f:Z

    .line 20
    .line 21
    iput-boolean v3, p3, Lg3/c;->n:Z

    .line 22
    .line 23
    iget-boolean v3, p3, Lg3/c;->p:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p3, Lg3/c;->p:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/u;->c(Lg3/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Lg3/c;->m:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lg3/c;->n:Z

    .line 34
    .line 35
    iput-boolean v3, p3, Lg3/c;->p:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Lcom/google/gson/l;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    iput-boolean v1, p3, Lg3/c;->m:Z

    .line 74
    .line 75
    iput-boolean v2, p3, Lg3/c;->n:Z

    .line 76
    .line 77
    iput-boolean v3, p3, Lg3/c;->p:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/h;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/h;->c:LV3/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
