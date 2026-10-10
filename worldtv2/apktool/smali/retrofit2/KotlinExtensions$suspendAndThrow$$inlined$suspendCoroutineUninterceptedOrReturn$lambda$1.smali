.class final Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Ll4/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Ll4/b;

.field final synthetic $this_suspendAndThrow$inlined:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ll4/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$continuation:Ll4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$this_suspendAndThrow$inlined:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$continuation:Ll4/b;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->l(Ll4/b;)Ll4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$this_suspendAndThrow$inlined:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Throwable;)Li4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ll4/b;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
