.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "LI4/I;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:LI4/w;

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final adapter:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI4/w;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:LI4/w;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/h;Lcom/google/gson/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/h;",
            "Lcom/google/gson/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/h;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)LI4/I;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LI4/I;"
        }
    .end annotation

    .line 2
    new-instance v0, LW4/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 5
    new-instance v2, LW4/g;

    invoke-direct {v2, v0}, LW4/g;-><init>(LW4/h;)V

    .line 6
    sget-object v3, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 7
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/h;

    invoke-virtual {v2, v1}, Lcom/google/gson/h;->e(Ljava/io/Writer;)Lg3/c;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/u;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/u;->c(Lg3/c;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lg3/c;->close()V

    .line 10
    sget-object p1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:LI4/w;

    .line 11
    iget-wide v1, v0, LW4/h;->j:J

    .line 12
    invoke-virtual {v0, v1, v2}, LW4/h;->d(J)LW4/k;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LI4/I;->create(LI4/w;LW4/k;)LI4/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)LI4/I;

    move-result-object p1

    return-object p1
.end method
