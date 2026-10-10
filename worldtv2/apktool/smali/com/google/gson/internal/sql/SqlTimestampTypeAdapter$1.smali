.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/h;Lf3/a;)Lcom/google/gson/u;
    .locals 1

    .line 1
    iget-object p2, p2, Lf3/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lf3/a;

    .line 8
    .line 9
    const-class v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lf3/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/gson/h;->d(Lf3/a;)Lcom/google/gson/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/google/gson/u;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
