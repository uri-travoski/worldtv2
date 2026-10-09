.class public interface abstract LM1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM1/h;

    .line 2
    .line 3
    sget-object v0, LM1/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, LM1/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LM1/j;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LM1/g;->a:LM1/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
