.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final PATH_TRAVERSAL:Ljava/util/regex/Pattern;


# instance fields
.field private final baseUrl:LI4/u;

.field private body:LI4/I;

.field private contentType:LI4/w;

.field private formBuilder:LI4/n;

.field private final hasBody:Z

.field private final headersBuilder:LI4/r;

.field private final method:Ljava/lang/String;

.field private multipartBuilder:LI4/x;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:LI4/D;

.field private urlBuilder:LI4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LI4/u;Ljava/lang/String;LI4/s;LI4/w;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:LI4/u;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LI4/D;

    .line 11
    .line 12
    invoke-direct {p1}, LI4/D;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:LI4/D;

    .line 16
    .line 17
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:LI4/w;

    .line 18
    .line 19
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, LI4/s;->c()LI4/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:LI4/r;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LI4/r;

    .line 31
    .line 32
    invoke-direct {p1}, LI4/r;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:LI4/r;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, LI4/n;

    .line 40
    .line 41
    invoke-direct {p1}, LI4/n;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:LI4/n;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz p8, :cond_3

    .line 48
    .line 49
    new-instance p1, LI4/x;

    .line 50
    .line 51
    invoke-direct {p1}, LI4/x;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:LI4/x;

    .line 55
    .line 56
    sget-object p2, LI4/z;->f:LI4/w;

    .line 57
    .line 58
    const-string p3, "type"

    .line 59
    .line 60
    invoke-static {p2, p3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, LI4/w;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string p4, "multipart"

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iput-object p2, p1, LI4/x;->b:LI4/w;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "multipart != "

    .line 79
    .line 80
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    .line 3
    const-string v4, " \"<>^`{}|\\?#"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance v3, LW4/h;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v3, p0, v1, v2}, LW4/h;->K(Ljava/lang/String;II)V

    .line 9
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(LW4/h;Ljava/lang/String;IIZ)V

    .line 10
    invoke-virtual {v3}, LW4/h;->A()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(LW4/h;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    .line 12
    const-string v2, " \"<>^`{}|\\?#"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, LW4/h;->L(I)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 15
    new-instance v0, LW4/h;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    :cond_3
    invoke-virtual {v0, v1}, LW4/h;->L(I)V

    .line 18
    :goto_2
    invoke-virtual {v0}, LW4/h;->v()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v0}, LW4/h;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 20
    invoke-virtual {p0, v3}, LW4/h;->E(I)V

    .line 21
    sget-object v5, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, LW4/h;->E(I)V

    and-int/lit8 v2, v2, 0xf

    .line 22
    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, LW4/h;->E(I)V

    goto :goto_2

    .line 23
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:LI4/n;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, LI4/n;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v3, 0x53

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v5, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v1 .. v6}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p3, LI4/n;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v2, 0x53

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-static/range {v0 .. v5}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v3, p1

    .line 53
    move-object p1, p2

    .line 54
    iget-object p2, p0, Lretrofit2/RequestBuilder;->formBuilder:LI4/n;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p2, LI4/n;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v2, 0x5b

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, LI4/n;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v4, 0x5b

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const-string v6, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    invoke-static/range {v2 .. v7}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, LI4/w;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:LI4/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v1, p2}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:LI4/r;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LI4/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addHeaders(LI4/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:LI4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "headers"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LI4/s;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LI4/s;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v2}, LI4/s;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, LI4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public addPart(LI4/s;LI4/I;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:LI4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "body"

    invoke-static {p2, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    const-string v2, "Content-Type"

    invoke-virtual {p1, v2}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    .line 4
    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, LI4/y;

    invoke-direct {v1, p1, p2}, LI4/y;-><init>(LI4/s;LI4/I;)V

    .line 6
    iget-object p1, v0, LI4/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(LI4/y;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:LI4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "part"

    invoke-static {p1, v1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, LI4/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "{"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "}"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 52
    .line 53
    invoke-static {p3, p2}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:LI4/u;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LI4/u;->f(Ljava/lang/String;)LI4/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:LI4/t;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lretrofit2/RequestBuilder;->baseUrl:LI4/u;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, ", Relative: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 52
    .line 53
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:LI4/t;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "encodedName"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, LI4/t;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p3, LI4/t;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p3, LI4/t;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/16 v4, 0xd3

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v6, " \"\'<>#&="

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    invoke-static/range {v2 .. v7}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p3, LI4/t;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    const/16 v4, 0xd3

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const-string v6, " \"\'<>#&="

    .line 107
    .line 108
    move-object v5, p2

    .line 109
    invoke-static/range {v2 .. v7}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    move-object v5, p1

    .line 118
    move-object p1, p2

    .line 119
    iget-object p2, p0, Lretrofit2/RequestBuilder;->urlBuilder:LI4/t;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string p3, "name"

    .line 125
    .line 126
    invoke-static {v5, p3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p2, LI4/t;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    new-instance p3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p3, p2, LI4/t;->g:Ljava/util/ArrayList;

    .line 139
    .line 140
    :cond_5
    iget-object p3, p2, LI4/t;->g:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {p3}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    const/16 v4, 0xdb

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, LI4/t;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {p2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    const/16 v4, 0xdb

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 172
    .line 173
    move-object v5, p1

    .line 174
    invoke-static/range {v2 .. v7}, LI4/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public addTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:LI4/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI4/D;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get()LI4/D;
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:LI4/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LI4/t;->a()LI4/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:LI4/u;

    .line 12
    .line 13
    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "link"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LI4/u;->f(Ljava/lang/String;)LI4/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LI4/t;->a()LI4/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_8

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->body:LI4/I;

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lretrofit2/RequestBuilder;->formBuilder:LI4/n;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v2, LI4/o;

    .line 46
    .line 47
    iget-object v1, v3, LI4/n;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v3, LI4/n;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, LI4/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v3, p0, Lretrofit2/RequestBuilder;->multipartBuilder:LI4/x;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v1, v3, LI4/x;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, LI4/z;

    .line 68
    .line 69
    iget-object v4, v3, LI4/x;->a:LW4/k;

    .line 70
    .line 71
    iget-object v3, v3, LI4/x;->b:LI4/w;

    .line 72
    .line 73
    invoke-static {v1}, LJ4/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v2, v4, v3, v1}, LI4/z;-><init>(LW4/k;LI4/w;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Multipart body must have at least one part."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    iget-boolean v3, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    new-array v2, v2, [B

    .line 95
    .line 96
    invoke-static {v1, v2}, LI4/I;->create(LI4/w;[B)LI4/I;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    :goto_2
    iget-object v1, p0, Lretrofit2/RequestBuilder;->contentType:LI4/w;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    new-instance v3, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(LI4/I;LI4/w;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v3, p0, Lretrofit2/RequestBuilder;->headersBuilder:LI4/r;

    .line 114
    .line 115
    const-string v4, "Content-Type"

    .line 116
    .line 117
    iget-object v1, v1, LI4/w;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v1}, LI4/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    iget-object v1, p0, Lretrofit2/RequestBuilder;->requestBuilder:LI4/D;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, LI4/D;->a:LI4/u;

    .line 128
    .line 129
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:LI4/r;

    .line 130
    .line 131
    invoke-virtual {v0}, LI4/r;->c()LI4/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LI4/s;->c()LI4/r;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LI4/D;->c:LI4/r;

    .line 140
    .line 141
    iget-object v0, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, LI4/D;->c(Ljava/lang/String;LI4/I;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Malformed URL. Base: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:LI4/u;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", Relative: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public setBody(LI4/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:LI4/I;

    .line 2
    .line 3
    return-void
.end method

.method public setRelativeUrl(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
