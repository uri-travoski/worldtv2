.class public final LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LW4/k;

.field public static final e:LW4/k;

.field public static final f:LW4/k;

.field public static final g:LW4/k;

.field public static final h:LW4/k;

.field public static final i:LW4/k;


# instance fields
.field public final a:I

.field public final b:LW4/k;

.field public final c:LW4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW4/k;->l:LW4/k;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LP4/b;->d:LW4/k;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LP4/b;->e:LW4/k;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LP4/b;->f:LW4/k;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LP4/b;->g:LW4/k;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LP4/b;->h:LW4/k;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LP4/b;->i:LW4/k;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(LW4/k;LW4/k;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/b;->b:LW4/k;

    iput-object p2, p0, LP4/b;->c:LW4/k;

    .line 2
    invoke-virtual {p1}, LW4/k;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LW4/k;->a()I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    iput p2, p0, LP4/b;->a:I

    return-void
.end method

.method public constructor <init>(LW4/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LW4/k;->l:LW4/k;

    invoke-static {p2}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LP4/b;-><init>(LW4/k;LW4/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LW4/k;->l:LW4/k;

    invoke-static {p1}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    move-result-object p1

    invoke-static {p2}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LP4/b;-><init>(LW4/k;LW4/k;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LP4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LP4/b;

    .line 8
    .line 9
    iget-object v0, p0, LP4/b;->b:LW4/k;

    .line 10
    .line 11
    iget-object v1, p1, LP4/b;->b:LW4/k;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LP4/b;->c:LW4/k;

    .line 20
    .line 21
    iget-object p1, p1, LP4/b;->c:LW4/k;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LP4/b;->b:LW4/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LW4/k;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LP4/b;->c:LW4/k;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LW4/k;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP4/b;->b:LW4/k;

    .line 7
    .line 8
    invoke-virtual {v1}, LW4/k;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LP4/b;->c:LW4/k;

    .line 21
    .line 22
    invoke-virtual {v1}, LW4/k;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
