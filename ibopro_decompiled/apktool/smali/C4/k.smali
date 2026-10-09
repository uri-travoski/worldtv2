.class public abstract LC4/k;
.super Ll4/a;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final j:LC4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC4/j;

    .line 2
    .line 3
    sget-object v1, Ll4/c;->i:Ll4/c;

    .line 4
    .line 5
    sget-object v2, LC4/i;->i:LC4/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC4/j;-><init>(Ll4/f;Lt4/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LC4/k;->j:LC4/j;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll4/c;->i:Ll4/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll4/a;-><init>(Ll4/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ll4/f;)Ll4/e;
    .locals 3

    .line 1
    instance-of v0, p1, LC4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LC4/j;

    .line 7
    .line 8
    iget-object v0, p0, Ll4/a;->i:Ll4/f;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LC4/j;->j:Ll4/f;

    .line 13
    .line 14
    if-ne v2, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, LC4/j;->i:Lu4/e;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lt4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll4/e;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    sget-object v0, Ll4/c;->i:Ll4/c;

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LC4/w;->a(Ljava/lang/Object;)Ljava/lang/String;

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

.method public abstract u(Ll4/g;Ljava/lang/Runnable;)V
.end method

.method public v()Z
    .locals 1

    .line 1
    instance-of v0, p0, LC4/C;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
