.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super LI4/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:LI4/w;

.field private final delegate:LI4/I;


# direct methods
.method public constructor <init>(LI4/I;LI4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:LI4/I;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:LI4/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:LI4/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/I;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()LI4/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:LI4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(LW4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:LI4/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI4/I;->writeTo(LW4/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
