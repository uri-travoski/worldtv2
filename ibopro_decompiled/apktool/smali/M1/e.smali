.class public final LM1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# instance fields
.field public final a:LM1/c;


# direct methods
.method public constructor <init>(LM1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/e;->a:LM1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LM1/w;)LM1/q;
    .locals 2

    .line 1
    new-instance p1, LF1/c;

    .line 2
    .line 3
    iget-object v0, p0, LM1/e;->a:LM1/c;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p1, v1, v0}, LF1/c;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
