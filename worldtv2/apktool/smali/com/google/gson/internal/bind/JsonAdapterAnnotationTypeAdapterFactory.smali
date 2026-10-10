.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field public final i:LV3/k;


# direct methods
.method public constructor <init>(LV3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->i:LV3/k;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LV3/k;Lcom/google/gson/h;Lf3/a;Lc3/a;)Lcom/google/gson/u;
    .locals 2

    .line 1
    invoke-interface {p3}, Lc3/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf3/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lf3/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LV3/k;->x(Lf3/a;)Lcom/google/gson/internal/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/google/gson/internal/l;->D()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lcom/google/gson/u;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/google/gson/u;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/google/gson/v;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcom/google/gson/v;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lcom/google/gson/v;->a(Lcom/google/gson/h;Lf3/a;)Lcom/google/gson/u;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p3}, Lc3/a;->nullSafe()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/gson/u;->a()Lcom/google/gson/u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Invalid attempt to bind an instance of "

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " as a @JsonAdapter for "

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p2, Lf3/a;->b:Ljava/lang/reflect/Type;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/gson/internal/d;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/h;Lf3/a;)Lcom/google/gson/u;
    .locals 2

    .line 1
    iget-object v0, p2, Lf3/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lc3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc3/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->i:LV3/k;

    .line 16
    .line 17
    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(LV3/k;Lcom/google/gson/h;Lf3/a;Lc3/a;)Lcom/google/gson/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
