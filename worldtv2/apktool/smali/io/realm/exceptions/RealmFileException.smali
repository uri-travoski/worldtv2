.class public Lio/realm/exceptions/RealmFileException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/exceptions/RealmFileException$Kind;
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# instance fields
.field private final kind:Lio/realm/exceptions/RealmFileException$Kind;


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/realm/exceptions/RealmFileException$Kind;->getKind(B)Lio/realm/exceptions/RealmFileException$Kind;

    move-result-object p1

    iput-object p1, p0, Lio/realm/exceptions/RealmFileException;->kind:Lio/realm/exceptions/RealmFileException$Kind;

    return-void
.end method

.method public constructor <init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lio/realm/exceptions/RealmFileException;->kind:Lio/realm/exceptions/RealmFileException$Kind;

    return-void
.end method

.method public constructor <init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lio/realm/exceptions/RealmFileException;->kind:Lio/realm/exceptions/RealmFileException$Kind;

    return-void
.end method

.method public constructor <init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lio/realm/exceptions/RealmFileException;->kind:Lio/realm/exceptions/RealmFileException$Kind;

    return-void
.end method


# virtual methods
.method public getKind()Lio/realm/exceptions/RealmFileException$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/exceptions/RealmFileException;->kind:Lio/realm/exceptions/RealmFileException$Kind;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/realm/exceptions/RealmFileException;->kind:Lio/realm/exceptions/RealmFileException$Kind;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " Kind: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "."

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
