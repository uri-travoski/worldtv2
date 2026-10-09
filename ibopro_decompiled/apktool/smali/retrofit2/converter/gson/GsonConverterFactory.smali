.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final gson:Lcom/google/gson/h;


# direct methods
.method private constructor <init>(Lcom/google/gson/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/h;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/h;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/h;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/h;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "LI4/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/h;

    .line 2
    .line 3
    new-instance p3, Lf3/a;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lf3/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/google/gson/h;->d(Lf3/a;)Lcom/google/gson/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    .line 13
    .line 14
    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/h;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lcom/google/gson/h;Lcom/google/gson/u;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "LI4/O;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/h;

    .line 2
    .line 3
    new-instance p3, Lf3/a;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lf3/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/google/gson/h;->d(Lf3/a;)Lcom/google/gson/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    .line 13
    .line 14
    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/h;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lcom/google/gson/h;Lcom/google/gson/u;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
