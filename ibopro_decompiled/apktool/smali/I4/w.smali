.class public final LI4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI4/w;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LI4/w;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LI4/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LI4/w;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    iget-object v1, p0, LI4/w;->c:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v4, v2, v3}, Ly4/a;-><init>(III)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v2}, Lp2/d;->F(Ly4/a;I)Ly4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Ly4/a;->i:I

    .line 18
    .line 19
    iget v4, v0, Ly4/a;->j:I

    .line 20
    .line 21
    iget v0, v0, Ly4/a;->k:I

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    if-gt v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v2, v4, :cond_2

    .line 29
    .line 30
    :goto_0
    aget-object v5, v1, v2

    .line 31
    .line 32
    const-string v6, "charset"

    .line 33
    .line 34
    invoke-static {v5, v6}, LB4/k;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    aget-object v0, v1, v2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LI4/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LI4/w;

    .line 6
    .line 7
    iget-object p1, p1, LI4/w;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LI4/w;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
