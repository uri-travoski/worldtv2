.class final Lretrofit2/converter/scalars/ScalarRequestBodyConverter;
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
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarRequestBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/converter/scalars/ScalarRequestBodyConverter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_TYPE:LI4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarRequestBodyConverter;

    .line 7
    .line 8
    sget-object v0, LI4/w;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "text/plain; charset=UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->MEDIA_TYPE:LI4/w;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)LI4/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LI4/I;"
        }
    .end annotation

    .line 2
    sget-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->MEDIA_TYPE:LI4/w;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LI4/I;->create(LI4/w;Ljava/lang/String;)LI4/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->convert(Ljava/lang/Object;)LI4/I;

    move-result-object p1

    return-object p1
.end method
