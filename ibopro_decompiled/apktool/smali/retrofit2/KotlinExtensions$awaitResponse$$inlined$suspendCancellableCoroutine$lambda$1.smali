.class final Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;
.super Lu4/e;
.source "SourceFile"

# interfaces
.implements Lt4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Ll4/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/e;",
        "Lt4/l;"
    }
.end annotation


# instance fields
.field final synthetic $this_awaitResponse$inlined:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;->$this_awaitResponse$inlined:Lretrofit2/Call;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Li4/h;->a:Li4/h;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;->$this_awaitResponse$inlined:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    return-void
.end method
